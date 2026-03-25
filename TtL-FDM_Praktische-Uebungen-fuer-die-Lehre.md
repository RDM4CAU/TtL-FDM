<!--

author:   Britta Petersen, Linda Zollitsch
email:    
version:  0.1.0
language: de
narrator: Deutsch male

icon:     images/Logo_cau-norm-de-lilagrey-rgb-0720_2022.png

comment:  This document provides a brief introduction to research data management for lecturers. It provides an overview of rdm related topics as well as some didactic and methodologies for teaching rdm to students.

-->

# Praktische Übungen für die Lehre

Wir werden uns eine kleine Auswahl an Themenaspekten etwas näher anschauen:

* Ordner-, Dateibenennung & Versionierung
* Dokumentation & Qualität von Forschungsdaten
* Nachnutzung von Forschungsdaten

<div style="page-break-after: always;"></div>

## Ordner- und Dateibenennung 📂
{{0-1}}
********************************************************************************
<div style="text-align:center">
><p style="color:#9a047f">**Es mag banal erscheinen, aber eine strukturierte Ordner- und Dateibenennung ist ein erster Schritt im Forschungsdatenmanagement!**</p>
</div>

<center><img src="images/naming-data-comic.png" alt="wild file names" height="150" width="200"></center>

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
* um die Zusammenarbeit zu verbessern und
* Automatisierungsprozesse zu ermöglichen.

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

<img src="/images/Abb_OrdnerstrukturArchproject_2022_bp.png" width="350">

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

<img src="/images/Abb_Beispiele-Benennungskonvention_2022_bp.png">

********************************************************************************

<div style="page-break-after: always;"></div>

### Versionierung

{{0-1}}
********************************************************************************

<img src="/images/Comic_Dateibenennung_v2_2022-04-14_CM_web.jpg"> Illustration: Cleo Michelsen

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

<img src="/images/versionsdoku-beispiel-rda_2.png">

********************************************************************************

{{5}}
********************************************************************************

<div style="page-break-after: always;"></div>

**Beispiel eines dokumentierten Versionierungsschemas:**

<img src="/images/OstData_Versionierungsschema.png">

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

## Datendokumentation 📝

{{0-1}}
********************

>Nicht nur für eine Nachnutzung von Forschungsdaten durch Dritte, sondern auch für die zukünftige Nutzung durch die Datenerzeuger:innen selbst, ist eine möglichst ausführliche Dokumentation von Forschungsdaten enorm wichtig.
>
>Dokumentationen sind in der Regel nicht zielführend für die Beantwortung der wissenschaftlichen Fragestellung an der Forschende gerade arbeiten. Sie werden daher häufig als "lästige Zusatzarbeit" verstanden.
>
>Es ist daher enorm wichtig, die Relevanz einer guten Dokumentation aufzuzeigen und Routinen für das Dokumentieren von Forschungsdaten zu erarbeiten und zu vermitteln.

*~~Lernziel~~: Lernende können Methoden der Datendokumentation bewerten.*

*~~Lernziel~~: Lernende können Datenqualität analysieren und bewerten.*

*~~Lernziel~~: Lernende können verschiedene Aspekte von Datenqualität erläutern.*

********************

{{1}}
********************
> <img src="/images/kurzberichte.png" width="150" align="right">
>
>**Kleingruppenarbeit**
>
>Sie arbeiten in einem Verbundprojekt und erhalten einen Datensatz in Form einer Excel-Tabelle von einem Projektpartner.
>
>Bitte diskutieren Sie in Ihrer Gruppe:
>
>* Spekulieren Sie, um was für Daten es sich handeln könnte.
>* Welche Informationen benötigen Sie, um mit diesem Datensatz arbeiten zu können?
>* Was fällt Ihnen hinsichtlich der Datenqualität an diesem Datensatz auf?
>* Welche Schritte wären erfoderlich, um diesen Datensatz für Ihre Arbeit berücksichtigen zu können?
>
>Notieren Sie die wichtigsten Punkte Ihrer Diskussionen auf dem Miro-Board:
>https://miro.com/app/board/uXjVM_wsd4I=/?moveToWidget=3458764556852019033&cot=14
>
>Erarbeiten Sie eine Liste an Informationen, die in einer guten Datendokumentation enthalten sein sollten.
>
>Die Excel-Datei Ihres Kollegen finden Sie hier: <A HREF="downloads/average_d.xlsx" download>average_d.xlsx</A> oder auf dem Miro-Board.

********************

<div style="page-break-after: always;"></div>

### Bestandteile einer Datendokumentation

**Eine gute Datendokumentation enthält Informationen zu:**

* Kontext: Projekthistorie, Absicht/Zielsetzung, Hypothesen, ...
* Methoden: Sampling, Umstände der Erhebung, technische Rahmenbedingungen, ...
* Datenstrukturen, Beziehungen zwischen Objekten
* Wertebereiche, Qualitätskriterien, Gültigkeit
* Änderungen im Projektverlauf, Versionierung
* Informationen zu Datenzugang und Nutzungsbedingungen
* Informationen zu Kontaktmöglichkeiten

---

**Fokus Datenqualität**:

* Erläuterung der verwendeten Terminologie, ggf. Definitionen/kontrollierten Vokabularen und Ontologien bzw. Thesauri
* ggf. vordefinierte Wertebereiche, Format-Vorgaben (z.B. Datum YYYY-MM-DD)
* Aussagekräftige Bezeichnungen von Spaltenköpfen (Sonderzeichen vermeiden)
* Namen, Bezeichnungen für Variablen, Einheiten und ihre Werte dokumentieren
* Erklärungen für Codes/Klassifikationsschemata
* Kodierung fehlende Werte/Gründe für fehlende Werte
* Abgeleitete Daten, verwendete Algorithmen, Gewichtungen ...
* Innerhalb einer Zelle nicht mit Komma trennen -> Probleme bei der Umwandlung in csv.

<div style="page-break-after: always;"></div>

## Datenqualität
Zentrale Dimensionen der Datenqualität

* Genauigkeit / Validität – stimmen die Daten mit der Realität überein?

* Vollständigkeit – fehlen relevante Werte oder Metadaten?

* Konsistenz – sind Formate, Schreibweisen und Einheiten einheitlich?

* Nachvollziehbarkeit – lässt sich der Ursprung (Provenienz) rekonstruieren?

* Dokumentation – sind Variablen, Methoden und Änderungen dokumentiert?

* Wiederverwendbarkeit – ist klar, unter welchen Bedingungen andere sie nutzen können?

=> Datenqualität ist kein technischer Nebenaspekt, sondern Teil guter wissenschaftlicher Praxis und sollte sichtbar in der Lehre verankert werden.

<div style="page-break-after: always;"></div>

### Warum dokumentieren?

{{0-1}}
********************
Ohne Dokumentation laufen wir Gefahr...

>- Daten nicht wiederzufinden,
>- die Entstehung von Daten nicht mehr nachvollziehen zu können,
>- Daten wegen fehlender Kontextinformationen nicht mehr interpretieren zu können,
>- Dateien zu verwechseln (veraltete oder konkurrierende Versionen),
>- Daten nicht mit anderen Personen austauschen oder mit Daten aus anderen Quellen zusammenführen zu können.
>
><p><small>https://forschungsdaten.info/themen/beschreiben-und-dokumentieren/datendokumentation/</small></p>

siehe auch: https://forschungsdaten.info/themen/beschreiben-und-dokumentieren/datendokumentation/

********************

<div style="page-break-after: always;"></div>

### Dokumentation & GWP

{{0-1}}
********************
**Darüberhinaus gehört eine angemessene Dokumentation zur guten wissenschaftlichen Praxis!**

>*Die Qualität von Daten zeichnet sich in der Wissenschaft unter anderem durch Transparenz und Nachvollziehbarkeit der Datensätze aus. Entsprechend der FAIR-Prinzipien sollten die Daten auffindbar (findable), zugänglich (accessible), interoperabel (interoperable) und wiederverwendbar (reusable) sein. Für die (Nach-)Nutzung von Forschungsdaten ist es wichtig, dass sie nicht nur methodisch korrekt erhoben, sondern auch gut dokumentiert vorliegen. Nur so ergeben sich im wissenschaftlichen Arbeiten valide Ergebnisse, die möglichst replizierbar sind.*
>
><P><SMALL>[Bundesministerium für Bildung und Forschung](https://www.bildung-forschung.digital/digitalezukunft/de/wissen/forschungsdaten/datenqualitaet-in-der-wissenschaft-sichern/datenqualitaet-in-der-wissenschaft-sichern_node.html) (2019): Datenqualität in der Wissenschaft sichern.</SMALL></P>

********************

{{1}}
********************
Hierzu ein...

**...kurzer Rechercheauftrag**:

Welche Leitlinie der [DFG Leitlinien zur guten wissenschaftlichen Praxis](https://zenodo.org/records/14281892) beschäftigt sich mit der Dokumentation?

********************

{{2}}
********************

**Leitlinie 12: Dokumentation**
„Wissenschaftler:innen dokumentieren alle für das Zustandekommen eines Forschungsergebnisses relevanten Informationen so nachvollziehbar, wie dies im betroffenen Fachgebiet erforderlich und angemessen ist, um das Ergebnis überprüfen und bewerten zu können. […]"

<P><SMALL>Deutsche Forschungsgemeinschaft. (2024). Leitlinien zur Sicherung guter wissenschaftlicher Praxis. Kodex. https://zenodo.org/records/14281892, S. 17.  
</SMALL></P>

********************

<div style="page-break-after: always;"></div>

### Dokumentationsformen

Daten können auf verschiedene Weise dokumentiert werden. Dabei muss ggf. für jedes Forschungsprojekt individuell entschieden werden, welche Dokumentationsform am geeignetsten ist. Gegebenenfalls kann eine Kombination von verschiedenen Dokumentationsformen nötig sein.

Mögliche Dokumentationsformen könnten sein:

>- in einer ReadMe-Datei
>- in einer Metadatenbank
>- in einem projektinternen Wiki
>- in einem (elektronischen) Laborbuch
>- in einem Datenmanagementplan (DMP)
>- innerhalb der Ordnerstruktur und Dateibenennung
>- in der Datei selber bzw. in den Metainformationen der Datei.
>
>https://forschungsdaten.info/themen/beschreiben-und-dokumentieren/datendokumentation/


#### Beispiele

Beispiel für eine Readme-Vorlage:

{{1}}
********************
https://zenodo.org/record/6956989#.Y8ZHgnbMJPY

<img src="images/datendoku_readme-beispiel.png">

********************

{{2}}
********************
Beispiele für Data Dictionary und Codebook

<img src="images/datendoku_dictionary-codebook.png">

********************

<div style="page-break-after: always;"></div>


## Nachnutzung ♻️

Bereits erhobene Forschungsdaten nachzunutzen kann in verschiedenen Zusammenhängen sinnvoll sein:

* Forschungsdaten müssen ggf. nicht erneut zeit- und kostenintensiv erhoben werden
* Vorhandene Forschungsdaten können als Vergleichswerte dienen,
* für Meta-Analysen verwendet werden,
* in neuen Kontexten analysiert werden oder
* **als OER[^1] in der Lehre eingesetzt** werden.

---

<br>

[^1] sofern die nachgenutzen Daten unter einer entsprechenden Lizenz veröffentlicht sind.

<div style="page-break-after: always;"></div>

### Forschungsdaten als didaktische Ressource

>Forschungsdaten, die unter einer entsprechenden Lizenz veröffentlicht wurden, eignen sich gut, zur
>
>* Föderung der **Datenkompetenz** (suchen, bewerten, analysieren, visualisieren, nutzen)
>* Förderung **Kritischen Denkens** (Datenqualität, Bias, Lücken, Ethik)
>* Förderung **wissenschaftlicher Werte**, wie Offenheit & Reproduzierbarkeit

### Forschungsdaten finden

{{0-1}}
********************
>**Wer Daten nachnutzen möchte, muss zunächst einen passenden Datensatz finden!**
>
>*~~Lernziel~~: Lernende können eigenständig eine Datensatzrecherche durchführen.*
********************

{{1-2}}
********************
Es gibt verschiedene Möglichkeiten, um nach Forschungsdaten zu suchen:

- In **Fachrepositorien** (z.B. https://www.fidgeo.de/daten-publikationen/daten-publikationen) und **fachübergreifenden Repositorien** (z. B. https://zenodo.org/)
- In **institutionellen Repositorien** (z.B. https://opendata.uni-kiel.de/content/index.xml)
- In Repositorien für **offene Verwaltungsdaten** (z. B. https://opendata.schleswig-holstein.de/dataset)
- Mittels **(Meta)suchmaschinen** (z. B. B2FIND http://b2find.eudat.eu gesisDataSearch http://datasearch.gesis.org/start Mendeley Data https://data.mendeley.com/)
- Recherche in **bibliothekarischen Suchmaschinen** (z. B. BASE https://www.base-search.net/Search/Advanced)
- Google: Stichwort und „data set" bzw. [Google Dataset Search](https://datasetsearch.research.google.com/)

<br>
=> Eine Sammlung verschiedener Open Access Repositorien finden Sie auch hier: https://www.uni-due.de/imperia/md/images/ogesomo/oa-rechercheplattformen.pdf 
********************

{{2}}
********************
>Die TUM listet auf Ihren Internetseiten unter der Überschrift "Daten finden" verschiedene Möglichkeiten für die Datenrecherche auf: (https://web.tum.de/researchdata/support-information/daten-nachnutzen/).
>
>**Welche der von der TUM aufgelisteten Möglichkeiten fehlen in unserer Liste?**
>
>[[ ]] Suchmaschienen
>[[ ]] Repositorien
>[[x]] Data Journals
>[[x]] Zeitschriftenartikel
********************

#### Suchauftrag

>Das probieren wir direkt einmal aus!
>
>> 1. Suchen Sie in [Open-Data Schleswig-Holstein](https://opendata.schleswig-holstein.de/dataset) oder mit [Google Dataset Search](https://datasetsearch.research.google.com/) nach einem Datensatz, der zur Beantwortung der Frage **"Welche Baumarten gibt es in der Landeshauptstadt Kiel?"** genutzt werden kann?
>
>> 2. Suchen Sie in einem wissenschaftlichen Forschungsdatenrepositorium (z. B. GFZ Data Services) oder [Google Dataset Search](https://datasetsearch.research.google.com/) nach einem Datensatz zu:
>>
>>  * stabilen Sauerstoffisotopen in der Zellulose von Baumringen in Stieleichen (Quercus robur) aus Deutschland. =>**Verwenden Sie englische Suchbegriffe.**

<div style="page-break-after: always;"></div>

### Forschungsdaten zitieren

{{0-1}}
********************
Im Sinne der guten wissenschaftlichen Praxis müssen Forschungsdaten wie jede andere Quelle eindeutig zitiert werden.

*~~Lernziel~~: Lernende können eigenständig Zitationsregeln auf nachgenutzte Datensätze anwenden.*
********************

{{1-2}}
********************
Verschiedene Gruppen und wissenschaftliche Communities haben sich damit beschäftigt, Guidelines und Empfehlungen zur Zitation von Forschungsdaten zu erstellen.

Hervorzuheben sind hier insbesondere die Empfehlung der Initiative [**Force11**](https://force11.org/) sowie des internationalen Registrierungsservice [**DataCite**](https://schema.datacite.org/).

Es existiert (noch) kein einheitlicher Standard für Datenzitationen.

>**Nach FORCE11-Empfehlung**: Autor:in(nen) (Publikationsjahr): Titel der Forschungsdaten. Datenrepositorium oder Archiv. Version. Weltweit persistenter Identifikator (vorzugsweise als Link)

>**Nach DataCite 2013**: Urheber:in (Veröffentlichungsdatum): Titel. Version. Publikationsagent. Genereller Ressourcentyp. Identifikator

>**Häufig finden sich Zitationsempfehlungen in den Metadaten eines Datensatzes.**
********************

<div style="page-break-after: always;"></div>

{{2-3}}
********************************************************************************
>Auch das probieren wir einmal aus:
>
>**Aufgabe**:
>
>Zitieren Sie die Datensätze
>
>* ["Bäume auf städtischem Grund in der Landeshauptstadt Kiel"](https://opendata.schleswig-holstein.de/dataset/baume2) und
>
>* ["Stable oxygen isotope ratios of tree-ring cellulose from oak (Quercus robur) at Lake Tiefer See, Mecklenburg Lake District, Northeastern Germany"](https://dataservices.gfz-potsdam.de/tereno-new/showshort.php?id=6670569a-fa4a-11ed-95b8-f851ad6d1e4b).
>
>* Pfüfen Sie, ob eine Zitationsempfehlung existiert.
>* Falls keine Empfehlung existiert, zitieren Sie nach FORCE11-Empfehlung.

********************************************************************************

{{3}}
********************************************************************************
>**Lösung**:
>
>1. Landeshauptstadt Kiel (2024): Bäume auf städtischem Grund in der Landeshauptstadt Kiel. Open Data Schleswig-Holstein. URL: https://opendata.schleswig-holstein.de/dataset/baume2
>
>- keine Zitationsempfehlung vorhandenen => Zitat nach FORCE11-Empfehlung
>
>- keine persistenten Identifikatoren angegeben, alternativ wird URL genannt

>2. Helle, Gerhard; Brauer, Achim; Heinrich, Ingo (2023): Stable oxygen isotope ratios of tree-ring cellulose from oak (Quercus robur) at Lake Tiefer See, Mecklenburg Lake District, Northeastern Germany. GFZ Data Services. https://doi.org/10.5880/tereno.trsi.2023.002
>
>  - Zitationsempfehlung vorhandenen => Empfehlung übernommen

********************************************************************************

### Rechtslage einschätzen

{{0-1}}
********************
Um einschätzen zu können, ob und in welcher Form Datensätze und sonstige Materialien nachgenutzt werden dürfen, sollten Lizenzsysteme bekannt sein.

*~~Lernziel~~: Lernende können Lizenssysteme benennen, erläutern und anwenden.*
********************

{{1-2}}
********************
Durch freie Lizenzen wird die Nutzung eines urheberrechtlich geschützten Inhalts Nachnutzenden erlaubt. Dabei können Einschränkungen in Hinblick auf den die Verbreitung von Bearbeitungen und Veränderungen oder in Bezug auf die Modalitäten einer weiteren Veröffentlichung bestehen.

Die am häufigsten verwendeten Lizenzensysteme sind:

- Creative Commons (CC) / für Texte, Abbildungen und Daten geeignet
- GNU General Public License (GPL) / für Software konzipiert
- Open Data Commons (ODC) / für Datenbanken konzipiert
- Community Data License Agreement / für Daten konzipiert

Das hierunter bekannteste Lizenzsystem sind die [Creative Commons Lizenzen](https://de.creativecommons.net/was-ist-cc/):

https://www.ub.uni-kiel.de/de/publizieren/publizieren/bilder/cc-lizenzen-im-ueberblick

Weitere Informationen auf forschungsdaten.info: https://forschungsdaten.info/themen/rechte-und-pflichten/forschungsdaten-veroeffentlichen/creative-commons-lizenzen/

********************
<div style="page-break-after: always;"></div>

{{2}}
********************************************************************************
>**Aufgabe**:
>
>Sie finden eine ähnliche Abbildung, wie die obige auf dieser Seite: https://lehreladen.rub.de/lehrformate-methoden/open-educational-resources/creative-commons/
>
>1. Unter welcher Lizenz wurde die dortige Abbildung veröffentlicht?
>
> [[ ]] CC0
> [[ ]] CCBY
> [[x]] CCBYSA
> [[ ]] CCBYSAND

********************************************************************************

{{3}}
********************************************************************************

>2. Welches Problem ergibt sich, wenn die Abbildung der RUB im Rahmen eines Projektes verändert und in der veränderten Form unter der Lizenz CCBY veröffentlicht werden soll?  
>
> [[ ]] keins
> [[x]] Eine Veröffentlichung unter CCBY ist nicht möglich, da CCBYSA die Veröffentlichung unter gleichen Bedingungen vorschreibt.
> [[ ]] Es fallen Lizenzgebühren an für die verwendete Abbildung an.
> [[ ]] Die Abbildung darf nur unverändert verwendet werden.

********************************************************************************

<div style="page-break-after: always;"></div>

### Dateiformate

{{0-1}}
********************
Um in der Lage zu sein, existierende Forschungsdaten nachzunutzen, müssen wir mit verschiedenen Dateiformaten umgehen können.

  - *~~Lernziel~~: Lernende können verschiedende Dateiformate benennen und erläutern.*

********************

{{1}}
********************
>In welchen Dateiformaten liegen die eben gesuchten und zitierten Daten vor? Mit welchen Softwares können die jeweiligen Formate gelesen werden?
>
>1. https://opendata.schleswig-holstein.de/dataset/baume2
>
>2. https://dataservices.gfz-potsdam.de/tereno-new/showshort.php?id=6670569a-fa4a-11ed-95b8-f851ad6d1e4b

********************

### Analysieren & Visualisieren
{{0-1}}
********************
Nachgenutzte Forschungsdaten können zum Aufbau von Kenntnissen und Fähigkeiten im Analysieren und Visualisieren von Daten, z. B.

- **Analysieren**

  - *~~Lernziel~~: Lernende können das Einlesen verschiedener Dateiformate in verschiedene Softwares durchführen.*
  - *~~Lernziel~~: Lernende können Softwares für die Datenanalyse anwenden.*
  - *~~Lernziel~~: Lernende können können statistische Operationen durchführen.*

- **Visualisierungen**

    - Beispiel Lernziel: *Lernende können Softwares zur grafischen Darstellung von Daten anwenden.*

********************

{{1-2}}
********************
>Auch das probieren wir direkt einmal aus:
>
>1. Laden Sie sich den Datensatz [Bäume auf stäftischem Grund in der Landeshauptstadt Kiel](https://opendata.schleswig-holstein.de/dataset/baume2) als csv-Datei runter.
>2. Lesen Sie den Datensatz in LibreOffice Calc und/oder Excel ein.
>3. Analysieren Sie:
>
>* Bestimmen Sie die absolute Anzahl Ginkgos in diesem Datensatz.
>* Ermitteln Sie den relativen Anteil der Baumart Ginkgo am Gesamtbaumbestand.
>* Ermitteln Sie die durchschnittliche Kronengröße der Ginkgos im Kieler Stadtgebiet.
>* Für ganz schnelle Menschen: Visualisieren die absolute Anzahl Ginkgos nach Kronengrößen in den folgenden vier Gruppen:
>
>  - Kronengröße 1-2 Meter
>  - Kronengröße 3-5 Meter
>  - Kronengröße 6-8 Meter
>  - Kronengröße >9 Meter
********************

{{2}}
********************
>Lesen Sie auch den Datensatz zu den stabilen Sauerstoffisotopen in Stiel-Eichen mit LibreOffice Calc oder Excel ein.
>Vergleichen Sie die beiden Importvorgänge.
>Worauf ist bei Import generell zu achten? Welche Probleme können auftreten?

********************

### Datenqualität

Mit nachgenutzen Forschungsdaten kann das **Evaluieren der Qualität von Datensätzen** bezüglich verschiedener Faktoren (z.B. Korrektheit, Relevanz, Repräsentativität, Vollständigkeit) geübt werden

- Beispiel Lernziel: *Lernende können die Qualität eines Datensatzes hinsichtlich seiner Qualität bewerten und diskutieren.*

>Vergleichen Sie die beiden Datensätze "Bäume" und "Stabile Sauerstoffisotope". Schätzen Sie jeweils die Qualität des Datensatzes und der Datendokumentation ein.
