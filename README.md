- [La teoría de la elección social (semanas 1 y 2)](#org60f2c2f)
- [La teoría espacial del voto (semanas 3 y 4)](#orgea7aeed)
- [El control de la agenda (semana 5)](#org150ee16)
- [Cohesión de un grupo (semana 6)](#orgbdb70f8)
- [Los modelos y el método científico (semana 7)](#orgcc1bc83)
- [Aplicaciones del modelo de manipulación de la agenda (semanas 8 y 9)](#org6d04d3a)
- [Los partidos políticos (semanas 10 y 11)](#orgd447c5a)
- [Ideología (semanas 12 a 14)](#org2662353)
- [Instituciones y estabilidad (semana 15)](#orgd20864c)
- [Herestética (semana 16)](#org34c7047)
- [El mercado de los votos](#org5b234ac)
- [Recapitulación (semana 17)](#orgdf8b9bd)

ITAM Depto. de ciencia política, otoño 2024

**Elección Pública III**

Profesor: Eric Magar Meurs ([emagar@itam.mx](mailto:emagar@itam.mx))

Lunes y miércoles 10:00&#x2013;11:30, salón 112

*Objetivo*: El último curso de la serie de elección pública del programa estudia cómo deciden las democracias. El hilo conductor que conecta los temas del curso es la **negociación**, sin la que es impensable la democracia (y, quizás, la política). En la parte sustancial, tras hacer un repaso de la elección social y sus dilemas, buscaremos entender cómo influyen las preferencias, las reglas y los partidos en las decisiones colectivas. Para esto revisaremos modelos canónicos de negociación en democracia. El curso hará hincapié en la conexión fundamental entre teoría y evidencia empírica.

*Horas de oficina*: lunes y miércoles de 13:00 a 14:00, o con cita.

*Evaluación*: Habrá un trabajo parcial y otro final. Contarán 40% de la calificación final cada uno. En su momento anunciaré sus formatos. El 20% restante valorará su desempeño en clase, participación y conocimiento de las lecturas (el examen final).

Por reglamento habrá también un examen final en clase

*Notas*: (1) La página del curso es <https://github.com/emagar/ep3/>. Alberga este temario, las lecturas y el material adicional. (2) El temario probablemente sufrirá modificaciones marginales en el transcurso del semestre para quitar, añadir o cambiar la secuencia de algunos temas. Anunciaré esto con anticipación en clase. (3) Coordinaré reposición de clases faltantes más adelante.

*Días de asueto*: 2024-09-16 (Independencia) y 2024-11-18 (Revolución).

*No habrá clase*: 2024-09-04

*Semestre termina*: 2024-12-21.

*Exámenes finales*: del 2024-12-09 al 2024-12-21.

---

**Trabajo parcial**

Entrega el lunes 21 de octubre en clase, el trabajo es individual.

Parte 1. Desarrollo de pericia técnica: conversión de texto en datos. Abra el archivo [parcial/uk.txt](https://github.com/emagar/ep3/blob/master/parcial/uk.txt) para encontrar las indicaciones.

Parte 2. Analice la conducta de los partidos conservador, laborista y liberal-demócrata en los *indicative votes* que celebraron en 2019. Encontrará las votaciones nominales en el archivo [parcial/12-indicative-votes.csv](https://github.com/emagar/ep3/blob/master/parcial/12-indicative-votes.csv).

El archivo contiene votaciones nominales sobre el Brexit celebradas el 27 de marzo y 1 de abril de 2019. A diferencia de las votaciones para ratificar el tratado de Brexit, estos doce "indicative votes" le presentaron a los MPs opciones de salida de la Unión Europea y votaron cada una sin línea partidista.

Hay información sobre las opciones aquí: <https://en.wikipedia.org/wiki/Parliamentary_votes_on_Brexit#First_Round_of_Indicative_Votes_(27_March_2019)>

a) Calcule los índices de cohesión de Rice de cada voto para los Conservadores, Laboristas y Liberal Democrats. (Ojo: tiene que lidiar con las abstenciones ya sea excluyéndolas de las cuentas, o contabilizándolas como votos a favor o en contra; justifique su decisión.)

b) Obtenga también los índices de disimilitud de Rice de cada voto para pares de estos tres partidos.

c) Obtenga el promedio de cada índice para los doce votos de cada partido o par de ellos.

d) Para cada uno de los tres partidos, obtenga el número de éxitos, bloqueos, rolls y decepciones (tipo Cox y McCubbins).

e) Finalmente, use estas estadísticas para extraer algunas conclusiones breves y puntuales de la conducta de los partidos en la discusión del Brexit.

**¡Mucha suerte!**

---


<a id="org60f2c2f"></a>

# La teoría de la elección social (semanas 1 y 2)

-   Szpiro (2010) *Numbers Rule*
    -   [Prefacio](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch00-preface.pdf) 3 pp.
    -   cap. 5 [The Officer](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch05-the-officer.pdf) 13 pp.
    -   cap. 6 [The Marquis](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch06-the-marquis.pdf) 16 pp.
    -   cap. 11 [The Pessimists](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch11-pessimists.pdf) 22 pp.
-   Schwartz (1986) ["Votes, strategies, and institutions"](https://github.com/emagar/ep3/blob/master/lecturas/schwartz-Votes-strategies-institutions1986.pdf) 28 pp.
-   Riker (1981) *[Liberalism against Populism](https://github.com/emagar/ep3/blob/master/lecturas/riker-liberalism-populism1978book-excerpts-1.pdf)*
    -   Prefacio 2 pp.
    -   cap. 1 The connection between the theory of social choice and the theory of democracy 19 pp.
    -   cap. 2 Different choices from identical values 20 pp.
-   Rodríguez Mondragón et al. (2018) [Paradojas de las nulidades electorales](https://eljuegodelacorte.nexos.com.mx/paradojas-de-las-nulidades-electorales-el-valor-negativo-del-voto) 5 pp.


<a id="orgea7aeed"></a>

# La teoría espacial del voto (semanas 3 y 4)

-   Shepsle (2010) *Analyzing Politics*, [cap. 5 Spatial models of majority rule](https://github.com/emagar/ep3/blob/master/lecturas/shepsle-Analyzing-politics-2nd-ed-2010-Cap-5.pdf) pp. 90-110.
-   McKelvey (1976) [Intransitivities in multidimensional voting models and some implications for agenda control](https://github.com/emagar/ep3/blob/master/lecturas/mckelvey-intransitivities-agenda-control1976jet.pdf) 12 pp.
-   Cooperrider et al. (2016) [Spatial analogies pervade complex relational reasoning: Evidence from spontaneous gestures](https://cognitiveresearchjournal.springeropen.com/articles/10.1186/s41235-016-0024-5).
-   Downs (1957) *[An Economic Theory of Democracy](https://github.com/emagar/ep3/blob/master/lecturas/downs-An-Economic-Theory-of-Democracy-1957.pdf)*
    -   cap. 8 The Statics and Dynamics od Party Ideologies pp. 114-141.


<a id="org150ee16"></a>

# El control de la agenda (semana 5)

-   Washington state (sf) ["How does a school district work?"](https://github.com/emagar/ep3/blob/master/lecturas/washington-school-districts.pdf) 2 pp.
-   Ehrenberg et al. (2004) ["Why Do School District Budget Referenda Fail?"](https://github.com/emagar/ep3/blob/master/lecturas/ehrenberg.etal-Why-school-district-referenda-fail2004eepa.pdf) 16 pp.
-   Romer y Rosenthal (1978) ["Political Resource Allocation, Controlled Agendas, and the Status Quo"](https://github.com/emagar/ep3/blob/master/lecturas/romer.rosenthal1978pubcho.pdf) 17 pp.

-   Krehbiel (1998) *Pivotal Politics*
    -   cap. 2, "A theory" 29 pp.


<a id="orgbdb70f8"></a>

# Cohesión de un grupo (semana 6)

-   Rice (1925) ["The Behavior of Legislative Groups: A Method of Measurement"](https://github.com/emagar/ep3/blob/master/lecturas/riceMeasLegCohesion1925psq.pdf) 12 pp.
-   Cox y McCubbins (2005) *[Setting the Agenda: Responsible Party Government in the U.S. House of Representatives](https://github.com/emagar/ep3/blob/master/lecturas/cox-mccubbins-Setting-the-agenda2005book.pdf)*
    -   cap. 5 Final-Passage votes pp. 89-94.
-   Jenkins y Monroe (2016) ["On Measuring Agenda-Setting Power"](https://github.com/emagar/ep3/blob/master/lecturas/jenkins.monroeMesuringAgendaPower2016ajps.pdf) 17 pp.


<a id="orgcc1bc83"></a>

# Los modelos y el método científico (semana 7)

-   Shepsle (2010) *Analyzing Politics*, [cap. 1 It isn't rocket science, but&#x2026;](https://github.com/emagar/ep3/blob/master/lecturas/shepsle-Analyzing-politics-2nd-ed-2010-Cap-1.pdf) pp. 3-12.
-   Clarke y Primo (2007) ["Modernizing political science: a model-based approach"](https://github.com/emagar/ep3/blob/master/lecturas/clarke+primoModels2008.pdf) 12 pp.
-   Pain (2016) [How to (seriously) read a scientific paper](https://www.science.org/content/article/how-seriously-read-scientific-paper) 5 pp.
-   McCubbins y Thies (1996) ["Rationality and the foundations of PPT"](https://github.com/emagar/ep3/blob/master/lecturas/mcthiesRatcho31.pdf) 39 pp.
-   Borges (1944) ["Funes el memorioso"](https://github.com/emagar/ep3/blob/master/lecturas/borgesFunes.pdf) 8 pp.


<a id="org6d04d3a"></a>

# Aplicaciones del modelo de manipulación de la agenda (semanas 8 y 9)

-   Kiewiet y McCubbins (1988) "[Presidential influence on congressional appropriations](https://github.com/emagar/ep3/blob/master/lecturas/kiewiet%2BmccubbinsAJPS1988.pdf)" 14 pp.
-   Magar, Palanza, Sin (2021) ["Presidents on the Fast Track: Fighting Floor Amendments with Restrictive Rules"](https://github.com/emagar/ep3/blob/master/lecturas/magar-etal-Pdts-fast-track2021jop.pdf) 13 pp.
-   Cameron (2000) *Veto Bargaining*
    
    -   cap. 1, "[Divided government and interbranch bargaining](https://github.com/emagar/ep3/blob/master/lecturas/cameronCap1.pdf)" 32 pp.
    
    -   cap. 4, "[Models of veto bargaining](https://github.com/emagar/ep3/blob/master/lecturas/cameronCap4.pdf)" 40 pp.
-   Magar (2015) "[The veto as electoral stunt: EITM and test with subnational comparative data](https://github.com/emagar/ep3/blob/master/lecturas/magar-postate04washU.pdf)" 34 pp. (aquí el [apéndice técnico](https://github.com/emagar/ep3/blob/master/lecturas/magar-postate04washUappendix.pdf)).


<a id="orgd447c5a"></a>

# Los partidos políticos (semanas 10 y 11)

-   Cox (1987) *The Efficient Secret*.
    -   [Partes I y II](https://github.com/emagar/ep3/blob/master/lecturas/coxEffSec1.pdf)
        -   cap. 1 "Introduction and outline" 8 pp.
        -   cap. 2 "The historical setting" 10 pp.
        -   cap. 3 "The measurement and theory of party cohesion" 13 pp.
        -   cap. 4 "The Peelites and the disruption of the party system" 5 pp.
        -   cap. 5 "The caucus" 8 pp.
        -   cap. 6 "The origin of the efficient secret" 23 pp.
        -   cap. 7 "The electoral connection and ministerial ambition" 11 pp.
        -   cap. 8 "The cabinet's strength: threats of resignation and dissolution" 8 pp.
    -   [Partes III y IV](https://github.com/emagar/ep3/blob/master/lecturas/coxEffSec2.pdf)
        -   cap. 9 "The development of a party oriented electorate" 22 pp.
        -   cap. 10 "The causes of a party-oriented electorate" 24 pp.
        -   cap. 11 "The legislative consequences of a party-oriented electorate" 11 pp.
        -   cap. 12 "The inflouence of constituents in Victorian England" 18 pp.
        -   cap. 13 "The history of party voting" 2 pp.
        -   Appendix 5 pp.
-   Cox (2006) [The organization of democratic legislatures](https://github.com/emagar/ep3/blob/master/lecturas/coxOrgDemLeg2006oxford.pdf) 19 pp.


<a id="org2662353"></a>

# Ideología (semanas 12 a 14)

-   Poole y Rosenthal (1997) *Congress*,
    -   cap. 1 ["The liberal/conservative structure"](https://github.com/emagar/ep3/blob/master/lecturas/poole+rosenthalCaps1y2.pdf) 8 pp.
    -   cap. 2 "The spatial model and Congressional voting" 16 pp.
    -   cap. 7 [""Sophisticated voting and agenda manipulation"](https://github.com/emagar/ep3/blob/master/lecturas/poole+rosenthalCap7.pdf) 20 pp.
-   Estévez, Magar y Rosas (2008) ["Partisanship in non-partisan electoral agencies and democratic compliance: Evidence from Mexico's IFE"](https://github.com/emagar/ep3/blob/master/lecturas/EstevezMagarRosasIfeElecStud2008.pdf) 15 pp.
-   Magar, Magaloni y Sánchez (2010) ["No self-control: the dimensional structure of the Mexican Supreme Court"](https://github.com/emagar/ep3/blob/master/lecturas/magar+magaloni+sanchezPaper04APSA.pdf) 22 pp.
-   Talbert y Potoski (2002) ["Setting the Legislative Agenda: The Dimensional Structure of Bill Cosponsoring and Floor Voting"](https://github.com/emagar/ep3/blob/master/lecturas/talbert+potoskiAgendaJoP2002.pdf) 28 pp.
-   Converse (1964) [The Nature of Belief Systems in Mass Publics](https://github.com/emagar/ep3/blob/master/lecturas/converseBeliefSystem1964.pdf) 27 pp.


<a id="orgd20864c"></a>

# Instituciones y estabilidad (semana 15)

-   Shepsle (1979) [Institutional arrangements and equilibrium in multidimensional voting models](https://github.com/emagar/ep3/blob/master/lecturas/shepsle-Inst-arrangements1979ajps.pdf) 34 pp.
-   Riker (1980) [Implications from the disequilibrium of majority rule for the study of institutions](https://github.com/emagar/ep3/blob/master/lecturas/riker-Disequilibrium-institutions-1980apsr.pdf) 16 pp.
-   Cox y McCubbins (1995) "Bonding, structure, and the stability of parties" 17 pp.
-   Magar (sin fecha) ["Unidimensionalidad inducida por la estructura"](https://github.com/emagar/ep3/blob/master/lecturas/magar-onedim02.pdf) 4 pp.
-   Miller y Schofield (2003) ["Activists and Partisan Realignment in the United States"](https://github.com/emagar/ep3/blob/master/lecturas/miller-schofield2003apsr.pdf) 16 pp.


<a id="org34c7047"></a>

# Herestética (semana 16)

-   Shepsle (2003) [Losers in politics](https://github.com/emagar/ep3/blob/master/lecturas/shepsleLosersInPol2003.pdf) 9 pp.
-   Riker (1986) *The art of political manipulation*
    -   cap. 1 [Lincoln at Freeport](https://github.com/emagar/ep3/blob/master/lecturas/riker1986PolManipCap1Lincoln.pdf) 9 pp.
    -   cap. 2 [Chauncey DePew and the seventeenth amendment](https://github.com/emagar/ep3/blob/master/lecturas/riker1986PolManipCap2SeventeenthAmendment.pdf) 8 pp.
    -   cap. 7 [Pliny the Younger and parliamentary law](https://github.com/emagar/ep3/blob/master/lecturas/riker1986PolManipCap7PlinyYounger.pdf) 11 pp.


<a id="org5b234ac"></a>

# El mercado de los votos

-   Cox y McCubbins (1986) "Electoral politics as a redistributive game" 20 pp.
-   Díaz Cayeros, Estévez y Magaloni (2016) *The Political Logic of Poverty Relief*
    -   Introduction 20 pp.
    -   cap. 6 "Saving lives: social programs and infant mortality rates" 14 pp.
-   Cox (2010) "Swing voters, core voters, and distributive politics" 23 pp.
-   Nichter (2008) "Vote Buying or Turnout Buying? Machine Politics and the Secret Ballot" *American Political Science Review* 102(1):19-31.


<a id="orgdf8b9bd"></a>

# Recapitulación (semana 17)
