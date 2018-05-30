# Organització general

És impossible definir un únic format de document / tecnologies a usar que serveixin per a qualsevol pràctica de qualsevol assignatura. Per això s'ha optat per defininir una classificació en tres categories (completament discutibles) que, més que a l'assignatura, es refereixen al estudiants als que van enfocada l'assignatura.

En concret s'han definit tres categories:

* Novell
* Principiant
* Competent

Aquestsa classificació en tres nivells segons els estudiants, d'alguna manera, també es veu de forma paral·lela en les assignatures:

* Fonaments
* Tecnologies concretes
* Integració

## Sobre la documentació

Si pensem en la documentació a demanar, com cada nivell té objectius diferents a assolir, i els estudiants nivells diferents de maduresa, té sentit demanar elements diferents.

Això sí, com a criteris generals, sembla raonable:

* el que es demana ha de tenir rellevància a l'avaluació de la pràctica (principalment si porta temps fer-ho bé) i hauria d'estar relacionat amb els objectius de l'assignatura

  - no demanar coses per demanar
  - no demanar coses que després ni es mirem a l'hora d'avaluar

* és convenient que l'alumne disposi de models i exemples dels elements que ha de tenir una documentació

  - molt sovint la part de la programació sí queda coberta pels molts exemples que es veuen a classe, però no la documentació de les pràctiques

## Sobre el llenguatge i/o entorn

L'estudiant haurà de disposar de material (o referències com llibres, tutorials, etc.) sobre el llenguatge de programació i sobre l'entorn que usarà per a realitzar la pràctica (o bé usarà un que ja ha utilitzat a d'altres assignatures). 

De fet, durant les primeres setmanes de l'assignatura, quan encara la càrrega de pràctiques és petita, els alumnes podrien dedicar les hores de treball autònom a millorar el seu coneixement de:

  - llenguatge de programació
  - entorn de treball
  
Una de les capacitats que més importància tindrà pel futur desenvolupament professional dels estudiants serà la de ser capaços d'adaptar-se als nous llenguatges i entorns. I, una vegada es coneixen els fonaments de la programació en un paradigma "imperatiu / estructurat / orientat a objectes", l'alumne hauria de ser capaç d'aprende de forma autònoma (òbviament consultant tot allò que necessitin) qualsevol llenguatge d'aquesta familia.

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
* codi net (esborrar codi comentat que ha estat substituït, etc, etc)
* mínima descomposició funcional 
* tests de prova que han fet per comprovar que funciona com s'espera
* ús de les convencions de noms / estructura del llenguatge de programació
* sobre els comentaris

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
* estructuració del codi seguint les normes de l'entorn o de l'eina de construcció usada
* el control de versions s'ha deixat pel següent nivell però podria considerar-se una qüestió tan bàsica que caldria incorporar-la ja aquí

# Principiant

## Descripció i objectius

Assignatures en que l'emfasi és més aviat tècnic: l'alumne ha de mostrar que és capaç d'aplicar les tècniques que s'han presentat de forma aduada en un problema concret o àmbit determinat (bases de dades, xarxes, etc.)

Per tant, el contingut de la memòria, haria de centrar-se ser capaç de descriure la seva solució utilitzant els __termes i conceptes tècnics adequats__ de l'assignatura

A més, ha de mostrar __solidesa__ en tots els aspectes que formaven part del nivell anterior

## Codi

* ús de les estructures de dades apropiades (amb arrays no se soluciona tot)
* coneixements del llenguatge de programació usat
* descomposició funcional (res de funcions quilomètriques)
* anàlisi dels costos de les operacions (si aquest és rellevant)
* proves unitàries (ja utilitzant un framework)

## Memòria

* diagrames estàndard (classes, seqüència, etc.)
* punts forts i febles de la solució presentada
* descripció (p.e. amb diagrames) de les estructures de dades 
* descripció del disseny de les proves (no del seu codi)

## Eines

* entorn de desenvolupament
* gestió de dependències i construcció (maven, npm, virtualenv, conda, ...)
* programa de diagramació (o a mà)
* control de versions
* framework de proves

# Competent

## Descripció i objectius

La diferència amb el nivell anterior és el grau en que l'alumne ha de prendre decisions a l'hora de solucionar la pràctica: en el nivel anterior els enunciats (i, per tant, les solucions) són més tancats i d'un abast més concret. Ara es tracta de projectes informàtics complets on gran part de la feina és de disseny i estructuració dels diferents elements.

Com l'abast del projecte serà més gran, per tal de solucionar-lo, serà necessari descomposar-lo en fases o iteracions:

  - aquestes poden estar o no descrites en l'enunciat de la pràctica
  - poden donar lloc o no a entregables qualificats
  
Aquí és fonamental que l'alumne expliqui perquè fa les coses com les fa: quins elements de judici ha aplicat per a fer el que ha fet; quines possibilitats ha considerat i perquè les ha descartat, tot emprant conceptes d'alt nivell (principis de disseny, patrons de disseny, etc.)

Els raonaments hauran de concernir elements més abstractes (p.e. dependències) que meres decisions locals.

Com sempre els nivells anteriors han d'estar completament assolits

## Codi

* ús dels patrons de disseny adequats
* eines apropiades al problema a resoldre
* ús de les biblioteques apropiades
* proves a diferents nivells (unitari, integració, funcional, ...)

## Memòria

* descripció de les diferents iteracions en que s'ha dividit el projecte
* utilització conceptes adequats
* decisions de disseny alt nivell: arquitectura, patrons
* utilització de diagrames estàndard (p.e. UML)
* alternatives no escollides i raons per les que es van descartar

## Eines

* és convenient, ja que el projecte té una envergadura relativament gran, usar un procés iteratiu (amb o sense entregues intermèdies)
* automatització de molts dels processos de gestió del projecte
* integració contínua
* desplegament