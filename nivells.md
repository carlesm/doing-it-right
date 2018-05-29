# Organització general

És impossible definir un únic format de document / tecnologies a usar que serveixin per a qualsevol pràctica de qualsevol assignatura. Per això s'ha optat per defininir una classificació en tres categories (completament discutibles) que, més que a l'assignatura, es refereixen al estudiants als que van enfocada l'assignatura.

En concret s'han definit tres categories:

* Novell
* Principiant
* Competent

Aquestsa classificació en tres nivells segons els estudiants, d'alguna manera, també es veu de forma paral·lela en les assignatures:

* Fonaments i bones pràctiuqes
* Tècniques i tecnologies concretes
* Aplicació de múltiples coneixements

Si pensem en la documentació a demanar, com cada nivell té objectius diferents a assolir, i els estudiants nivells diferents de maduresa, té sentit demanar elements diferents.

Això sí, com a criteris generals, sembla raonable:

* el que es demana ha de tenir rellevància a l'avaluació de la pràctica (principalment si porta temps fer-ho bé) i hauria d'estar relacionat amb els objectius de l'assignatura

  - no demanar coses per demanar
  - no demanar coses que després ni es mirem a l'hora d'avaluar

* és convenient que l'alumne disposi de models i exemples dels elements que ha de tenir una documentació

  - molt sovint la part de la programació sí queda coberta pels molts exemples que es veuen a classe, però no la documentació de les pràctiques

A continuació es descriuran cadascun d'aquests nivells.

# Novell

## Descripció i objectius

Assignatures de primer curs on l'objectiu no és tan sols aprendre una sèrie de tècniques, sinó adquirir una sèrie de bones pràctiques (o costums) a aplicar en tots els projectes posteriors

Com una de les principals habilitats que hauran d'adquirir els alumnes és la __capacitat de raonar sobre les seves pròpies solucions__. I no fer-ho en base a les línies de codi una-a-una, sinó en base a abstraccions com esquemes algorítmics, és sensat demanar a la documentació que expliquin les seves solucions en base a aquests esquemes algorítmics (i no que comentin, línia a línia, el codi que han fet)

Un altre bon costum que caldrà adquiri és __no conformar-se amb la primera solució obtinguda__. És per això que en la memòria es demana que comentin l'evolució del codi fins arribar a la solució que han donat per bona i han entregat, i solucions alternatives que han considerat.

En quan el codi, la pràctica de no entregar allò que ha funcionat per primer cop, es mostrarà en tenir cura de la indentació del codi, dels noms de variables i funcions, etc. etc.

És molt important que de bon principi els alumnes adquireixin el costum de fer __jocs de prova automatitzats__ del codi. Al principi no cal aprendre cap framework de testing, sinó que simplement fent funcions auxiliars n'hi ha prou.

## Codi

* indentació
* noms variables / funcions
* codi net
* sobre els comentaris
* tests de prova que han fet per comprovar que funciona com s'espera
* convencions de noms del llenguatge de progarmació

  - “Code is like humor. When you have to explain it, it’s bad.” – Cory House

  Amb això no volem dir "no comentaris", però primar codi entenidor sense comentaris a codi menys entenidor amb comentari que intenta arreglar-ho.

## Memòria

* portada
* ús de diagrames informals per explicar dissenys
* esquemes algorítmics aplicats
* descripció del principals problemes trobats
* solucions descartades o alternatives

## Eines / codi

* entorn de desenvolupament (o editor)
* editor de text (ús del corrector i format del document)


# Principiant

## Descripció i objectius

Assignatures en que l'emfasi és més aviat tècnic: l'alumne ha de mostrar que és capaç d'aplicar les tècniques que s'han presentat de forma aduada en un problema concret o àmbit determinat (bases de dades, xarxes, etc.)

Per tant, el contingut de la memòria, haria de centrar-se ser capaç de descriure la seva solució utilitzant els __termes i conceptes tècnics adequats__ de l'assignatura

A més, ha de mostrar __solidesa__ en tots els aspectes que formaven part del nivell anterior

## Codi

* ús de les estructures de dades apropiades (amb arrays no se soluciona tot)
* coneixements del llenguatge de programació usat
* descomposició funcional (res de funcions quilomètriques)
* anàlisis dels costos de les operacions (si aquest és rellevant)
* proves unitàries (ja utilitzant un framework)

## Memòria

* diagrames estàndard (classes, seqüència, etc.)
* punts forts i febles de la solució presentada

## Eines

* entorn de desenvolupament
* programa de diagramació (o a mà)
* control de versions
* framework de proves

# Competent

## Descripció i objectius

La diferència amb el nivell anterior és el grau en que l'alumne ha de prendre decisions a l'hora de solucionar la pràctica: en el nivel anterior els enunciats (i, per tant, les solucions) són més tancats i d'un abast més concret.

Aquí és fonamental que l'alumne expliqui perquè fa les coses com les fa: quins elements de judici ha aplicat per a fer el que ha fet; quines possibilitats ha considerat i perquè les ha descartat, tot emprant conceptes d'alt nivell (principis de disseny, patrons de disseny, etc.)

Els raonaments hauran de concernir elements més abstractes (p.e. dependències) que meres decisions locals.

Com sempre els nivells anteriors han d'estar completament assolits

## Codi

* ús dels patrons de disseny adequats
* utilització conceptes adequats
* eines apropiades al problema a resoldre
* ús de les biblioteques apropiades

## Memòria

* decisions de disseny alt nivell: arquitectura, patrons
* utilització de diagrames estàndard (p.e. UML)
* alternatives no escollides i raons per les que es van descartar

## Eines

* automatització de molts dels processos de gestió del projecte
* integració contínua
* desplegament