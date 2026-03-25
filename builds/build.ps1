<# 
.SYNOPSIS
    Builds LiaScript course files by combining base templates with content modules.

.DESCRIPTION
    This script reads a base template and inserts modules in a specified order.
    Modules are sourced from the module/ directory and inserted based on 
    configuration in build-config.json

.EXAMPLE
    .\build.ps1 -configFile "build-config.json"

.NOTES
    Requires: PowerShell 5.0+
#>

param(
    [string]$configFile = "build-config.json",
    [switch]$Verbose
)

# Get the script directory
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$projectRoot = Split-Path -Parent $scriptDir

# Load configuration
$configPath = "$scriptDir\$configFile"
if (-not (Test-Path $configPath)) {
    Write-Error "Configuration file not found: $configPath"
    exit 1
}

$config = Get-Content $configPath -Raw | ConvertFrom-Json

# Helper function to read a file with UTF-8 encoding
function Read-FileUTF8 {
    param([string]$Path)
    [System.IO.File]::ReadAllText($Path, [System.Text.Encoding]::UTF8)
}

# Helper function to write a file with UTF-8 encoding
function Write-FileUTF8 {
    param([string]$Path, [string]$Content)
    [System.IO.File]::WriteAllText($Path, $Content, [System.Text.Encoding]::UTF8)
}

# Process each output configuration
foreach ($output in $config.outputs) {
    Write-Host "Building: $($output.name)" -ForegroundColor Cyan
    
    # Read base template
    $baseTemplatePath = "$scriptDir\$($output.baseTemplate)"
    if (-not (Test-Path $baseTemplatePath)) {
        Write-Error "Base template not found: $baseTemplatePath"
        continue
    }
    
    $content = Read-FileUTF8 $baseTemplatePath
    
    # Insert modules
    foreach ($moduleName in $output.modules) {
        # Build module path
        if ($moduleName -match "\.md$") {
            $modulePath = "$projectRoot\module\$moduleName"
        } else {
            $modulePath = "$projectRoot\module\$moduleName.md"
        }
        
        if (-not (Test-Path $modulePath)) {
            Write-Warning "Module not found, skipping: $moduleName"
            continue
        }
        
        Write-Host "  + Adding module: $moduleName" -ForegroundColor Green
        
        # Read module content
        $moduleContent = Read-FileUTF8 $modulePath
        
        # Remove header from module if it exists (lines until first ##)
        $lines = $moduleContent -split "`n"
        $startIdx = 0
        foreach ($i in 0..($lines.Count - 1)) {
            if ($lines[$i] -match "^##\s") {
                $startIdx = $i
                break
            }
        }
        
        $cleanedModule = ($lines[$startIdx..($lines.Count - 1)] -join "`n").TrimStart()
        
        # Add module comment and content
        $moduleBlock = @"

<!-- MODULE: $moduleName -->

$cleanedModule

<!-- END MODULE: $moduleName -->
"@
        
        $content += $moduleBlock
    }
    
    # Write output file
    $outputPath = "$scriptDir\$($output.outputFile)"
    Write-FileUTF8 $outputPath $content
    
    Write-Host "  [OK] Output written to: $($output.outputFile)" -ForegroundColor Green
    Write-Host ""
}

Write-Host "Build complete!" -ForegroundColor Cyan
