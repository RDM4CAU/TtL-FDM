<!--

author:   Britta Petersen, Linda Zollitsch
email:    
version:  0.1.0
language: de
narrator: Deutsch male

icon:     images/Logo_cau-norm-de-lilagrey-rgb-0720_2022.png

comment:  This document provides a brief introduction to research data management for lecturers. It provides an overview of rdm related topics as well as some didactic and methodologies for teaching rdm to students.

-->

## Ordner- und Dateibenennung 📂
{{0-1}}
********************************************************************************
<div style="text-align:center">
><p style="color:#9a047f">**Es mag banal erscheinen, aber eine strukturierte Ordner- und Dateibenennung ist ein erster Schritt im Forschungsdatenmanagement!**</p>
</div>

<center><img src="../images/naming-data-comic.png" alt="wild file names" height="150" width="200"></center>

<div style="text-align:center">
<P><SMALL>https://xkcd.com/1459. Shared under CC-BY-NC License</SMALL></P>
</div>

********************************************************************************

{{1-2}}
********************************************************************************

Mögliche Lernziele:

* Lernende können den Nutzen von systematischen Ordner- und Dateibenennungen erläutern.
* Lernende können den Begriff Dateibenennungskonvention erläutern.
* Lernende können Versionierungsmethoden erläutern und anwenden.
* Lernende können Dateibenennungskonventionen und Versionierungsmethoden anwenden.
* Lernende können eigene Dateibenennungskonventionen entwickeln.

********************************************************************************

<div style="page-break-after: always;"></div>

{{2}}
********************************************************************************

Ordner und Dateien sollten systematisch benannt und geordnet sein, damit

* die Dateien jetzt und in Zukunft leicht auffindbar und zugänglich sind,
* längeres Suchen von Dateien oder das Vergleichen verschiedener Versionen von Dateien vermieden wird,
* Änderungen nachvollziehbar sind,
* die Dateien nicht versehentlich gelöscht oder überschrieben werden,
* die Zusammenarbeit verbessert wird, und
* um Automatisierungsprozesse zu ermöglichen.

********************************************************************************

<div style="page-break-after: always;"></div>

### Ordnerstrukturen

{{0-1}}
********************************************************************************

Folgende Punkte können bei der Erstellung einer nachvollziehbaren Ordnerstruktur helfen:

* Ordner fassen Dateien mit gemeinsamen Eigenschaften zusammen

  * Mögliche Ordnungskategorien: Teilprojekte, Arbeitspakete, Datum oder Zeitraum (z. B. Monate, Quartale), Datentypen, Datenanalysen, Literatur, Formate, ...

* Beschreibende Ordnernamen verweisen auf die Inhalte

* Ordner sind hierarchisch strukturiert

* Es sind nicht zu viele Unterordner angelegt worden (Pfadlänge)

* Laufende und abgeschlossene Arbeiten werden getrennt

* Rohdaten werden gesondert abgelegt

* Es gibt eine Zwischenablage, die regelmäßig aufgeräumt wird -->

* Nicht mehr benötigte Dateien werden regelmäßig gelöscht

********************************************************************************

{{1-2}}
********************************************************************************

Es gilt außerdem:

* Ausprobieren und anpassen
* Dokumentieren/Dokumentation bei Änderungen anpassen
* Für gemeinsam genutzte Dateien gemeinsame Regeln festlegen
* Konsequent bleiben

********************************************************************************

{{2}}
********************************************************************************
Beispiel Ordnerstruktur:

<img src="../images/Abb_OrdnerstrukturArchproject_2022_bp.png" width="350">

---

<small>Provided by Oliver Nakoinz</small>

********************************************************************************

<div style="page-break-after: always;"></div>

### Dateibenennung
{{0-1}}
********************************************************************************
Die Art und Weise der Benennung von Dateien ist ein wichtiger Baustein im Forschungsdatenmanagement.

Folgende Punkte können bei der Erstellung nachvollziehbarer Dateinamen helfen:


* Weniger als 32 Zeichen (besser noch weniger) für Dateinamen benutzen

* Dateinamen sollten deutlich auf den Inhalt der Datei hinweisen

* Grundsätzlich keine unspezifischen Dateinamen (untitled3746.cvs, protokoll-final.docx) verwenden

* Keine Sonderzeichen, Umlaute oder Leerzeichen in Dateinamen benutzen

* Erlaubte Sonderzeichen sind Unterstrich ( _ ) und Bindestrich ( - )

* Führende Null(en) bei Nummerierungen verwenden

* Datumsangaben nach der ISO 8601 (YYYYMMDD oder YYYY-MM-DD oder YYYY_MM_DD)
********************************************************************************

{{1-2}}
********************************************************************************

**Es gilt außerdem:**

* Prüfen, ob bereits etablierte Dateibenennungskonventionen existieren
* eigene Benennungsregeln in einer Dateibenennungskonvention festhalten
* Konventionen möglichst frühzeitig festlegen
* Unterschiedliche Konventionen für verschiedene Dateitypen sind erlaubt
* Dokumentieren/Dokumentation bei Änderungen anpassen

********************************************************************************

{{2}}
********************************************************************************
Beispiele für Benennungskonventionen:

<img src="../images/Abb_Beispiele-Benennungskonvention_2022_bp.png">

********************************************************************************

<div style="page-break-after: always;"></div>

### Versionierung

{{0-1}}
********************************************************************************

<img src="../images/Comic_Dateibenennung_v2_2022-04-14_CM_web.jpg"> Illustration: Cleo Michelsen

********************************************************************************

<div style="page-break-after: always;"></div>

{{1-2}}
********************************************************************************

>* Um verschiedene Stadien der Bearbeitung von Dateien nachvollziehen und unterscheiden zu können, sollte eine konsequente Versionierung vorgenommen werden.
>
>* Das Vorgehen bei der Versionierung sollte allen, die gemeinsam an Datenmaterial arbeiten bekannt sein.
>
>* Versionierungen können im Dateinamen vorgenommen werden und die Vorgehensweise gemeinsam mit der Dokumentation zu Ordnerstruktur und Dateibenennung in einer README-Datei dokumentiert werden.
>
>* In einer **Versionskontrolltabelle** kann eine Dokumentation der vorgenommenen Änderungen erfolgen.
>
> * <p style="color:#9a047f">***Rohdaten immer separat und ggf. schreibgeschützt abspeichern***</p>

********************************************************************************

<div style="page-break-after: always;"></div>

{{2-3}}
********************************************************************************

**Versionierung im Dateinamen:**

Die Versionierung kann als Bestandteil des Dateinamens definiert werden und dabei zwischen größeren und kleineren Änderungen unterscheiden:

* Beispiel für größere Änderungen = Beispieldatei\_v1 -> Beispieldatei_v2
* Beispiel für kleinere Änderungen = Beispieldatei\_v1.1 -> Beispieldatei\_v1.2
* Beispiel für Major.Minor.Sub-Minor = Beispieldatei\_v0.1.0 -> Beispieldatei\_v0.1.1

><p style="color:#9a047f">**Unspezifische Bezeichnungen vermeiden!**</p>
>
>* ~original1~
>* ~neu~
>* ~bearbeitung2~
>* ~final~
>* ~final_2~


********************************************************************************
<div style="page-break-after: always;"></div>

{{3-4}}
********************************************************************************

**Beispiel für eine Versionskontrolltabelle**

| Versionsnr.  | Änderungen                       | Datum      | Bearbeitung durch |
| :----------  | :----------                      | ---        | ---               |
| 1.0          | Freigabe                         | 2016-11-2  | KL                |
| 1.1          | Verbesserung Rechtschreibfehler  | 2016-11-20 | KL                |
| 1.2          | Änderungen am Layout             | 2017-02-20 | GN                |
| 2.0          | Neues Kapitel (3.1.) hinzugefügt | 2017-02-20 | GN                |

Eine Versionskontrolltabelle kann innerhalb des bearbeiteten Dokuments oder als separate Datei angelegt werden.

********************************************************************************
<div style="page-break-after: always;"></div>

{{4-5}}
********************************************************************************
**Beispiel für eine Versionsinformation innerhalb eines Dokuments:**

---

<img src="../images/versionsdoku-beispiel-rda_2.png">

********************************************************************************

{{5}}
********************************************************************************

<div style="page-break-after: always;"></div>

**Beispiel eines dokumentierten Versionierungsschemas:**

<img src="../images/OstData_Versionierungsschema.png">

https://zenodo.org/record/6076538#.Y4pE63bMJPa

********************************************************************************
<div style="page-break-after: always;"></div>

#### Softwaregestützte Versionierung

Es gibt eine Reihe von nützlichen Tools, die Ihnen helfen, insbesondere textbasierte Daten und Forschungsdatencode zu verfolgen und zu versionieren.

Die am weitesten verbreiteten basieren auf dem Versionsverwaltungssystem Git und umfassen unter anderem:

* GitHub: https://github.com
* GitLab: https://about.gitlab.com
* Bitbucket: https://bitbucket.org
* Gitea: https://gitea.io/en-us

<div style="page-break-after: always;"></div>

#### Gitlab RZ CAU

{{0-1}}
**********************

> **Das Rechenzentrum betreibt einen zentral den Git-Dienst [Gitlab RZ CAU](https://cau-git.rz.uni-kiel.de/) für die Einrichtungen der CAU.**
>
> Der Dienst basiert auf einer speziellen GitLab-Installation.
>
> Der Dienst ist unter [https://cau-git.rz.uni-kiel.de/](https://cau-git.rz.uni-kiel.de/) aufrufbar.

**********************

{{1-2}}
********************************************************************************

**Zu den Funktionen gehören unter anderem:**

- Die Bereitstellung einer Versionsverwaltung auf Basis von Git.
- Eine Administrationsoberfläche für die dezentrale Vergabe von Rechten.
- Ein Webinterface für die Zusammenarbeit an Projekten auf Basis von GitLab, inkl.

  - Verwaltung von mehreren Entwicklungszweigen
  - Issue-Management
  - integriertes Wiki

********************************************************************************

{{2-3}}
********************************************************************************

**Registrierung:**

Die Registrierung erfolgt mit der Kennung für allgemeine Dienste.

Eine explizite Aktivierung ist für die Registrierung nicht erforderlich.

Dies gilt auch für Studierende.

********************************************************************************

<div style="page-break-after: always;"></div>

{{3-4}}
********************************************************************************

**Beantragung Projektgruppe:**

Das Rechenzentrum der Universität Kiel richtet auf Antrag Projektgruppen ein.

- Antragsberechtigt sind die Leiterinnen und Leiter der dem Rechenzentrum bekannten Einrichtungen.
- Für jede Projektgruppe können ein oder mehrere Administratoren definiert werden, die zunächst neuen Projektgruppen zugeordnet werden.
- Innerhalb der Projektgruppen können die Gruppenadministratoren selbständig

  - neue Projekte anlegen
  - Projekte löschen
  - Rechte an beliebige Benutzer (mit gültiger RZ-LDAP-Kennung) vergeben

- Die weitere Verwaltung von Rechten an untergeordneten Gruppen und Projekten erfolgt durch die Projektadministratoren.

********************************************************************************

{{4}}
********************************************************************************

**Login**

> **Die Login-Seite von [Gitlab RZ CAU](https://cau-git.rz.uni-kiel.de) finden Sie unter [https://cau-git.rz.uni-kiel.de/users/sign_in](https://cau-git.rz.uni-kiel.de/users/sign_in).**
>
> Um sich anzumelden, benötigen Sie
>
> - RZ-LDAP-Benutzername (z.B. *szrzs123*, *sughi456* usw.)
> - Kennwort
>
> Studierende, benötigen
>
> - stu-Kennung (z.B. *stu208876*)
> - Kennwort
>
> <p style="color:#9a047f">***Studierende wie Mitarbeitende müssen sich ein erstes Mal eingeloggt haben, bevor sie von Betreuern auffindbar sind und Projekten hinzugefügt werden können!***</p>

********************************************************************************

<div style="page-break-after: always;"></div>

### ~~Einzelarbeit~~: Dateibenennungskonvention für Abgaben

<div style="text-align:center">
><p style="color:#9a047f">**Haben Sie sich schon mal über die Dateinamen von bei Ihnen eingereichten Hausarbeiten oder sonstigen abgabepflichtigen Aufgaben geärgert?**</p>
</div>

>**Einzelarbeit** (gerne auch in Partnerarbeit, falls Sie eine Veranstaltung gemeinsam durchführen)
>
>Denken Sie an eine Ihrer Lehrveranstaltungen, in der Studierende die Bearbeitung von Aufgaben in Form von Dateien bei Ihnen einreichen müssen. Erstellen Sie eine Dateibenennungskonvention, die Ihren Studierenden vorgibt, in welcher Form die abzugebenden Dateien benannt werden sollen.
>
>Überlegen Sie, was für eine Form der Benennung **für Sie** im Hinblick auf automatisches Sortieren praktisch wäre.
> 
>Bitte dokumentieren Sie 
>
>1. die Konvention Form von [Namensaspekt-a]-[Namensaspekt-b]-[...]-[Namensaspekt-x].\[Dateiendung\]
>2. für welche Dateien Ihre Namenskonvention gilt,
>2. die zu verwendenden, beschreibenden Namensaspekte und deren Reihenfolge sowie
>3. Vorgaben für  ggf. zu verwendende Abkürzungen.
>4. Wie könnte das Thema Ordner-, Dateibenennung und Versionierung in Lehrveranstaltungen behandelt werden?
>
>Dokumentieren Sie auf dem Miro-Board: https://miro.com/app/board/uXjVM_wsd4I=/?moveToWidget=3458764598772120838&cot=10.

<div style="page-break-after: always;"></div>

#### Weiterführende Ressourcen
