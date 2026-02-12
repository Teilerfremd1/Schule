# 2026-02-03
## Stundeneinstieg (15 Minuten, EA/PA)
$$ A= \begin{pmatrix} 4 & 1 & 3 \\ -2 & 6 & 2 \\ 3 & -1 & -1  \end{pmatrix}, \hspace{.5cm} B= \begin{pmatrix} -11 & -3 & -9 \\ 6 & -17 & -6 \\ -9 & 3 & 4  \end{pmatrix} \hspace{0.5cm} v= \begin{pmatrix} \dfrac{28}{15} \\ \dfrac{49}{30} \\ \dfrac{-91}{30} \end{pmatrix}$$
1. Berechne: $B+3 \cdot A$. (ohne TR) (Ergebnis ist $\mathbb{1}_3$)
2. Bestimme $A \cdot v$. (mit TR) (Ergebnis ist James Bond: $(0, 0, 7)^T$)
3. Wahr oder falsch, begründe.
	1. $A+B = B+A$ (w)
	2. $A \cdot v = v \cdot A$ (f)

---
## Matrixmultiplikation (15 Minuten, Lehrervortrag)
Definition:
Das **Produkt** einer $(m\times n)$-Matrix $A$ mit einer $(n \times p)$-Matrix $B$ ist die $(m \times p)$-Matrix
$$A \cdot B = \begin{pmatrix} 
a_{11} & ... & a_{1n} \\
\vdots & & \vdots \\
a_{m1} & ... & a_{mn}
\end{pmatrix} \cdot \begin{pmatrix} 
b_{11} & ... & b_{1p} \\
\vdots & & \vdots \\
b_{n1} & ... & b_{np}
\end{pmatrix} := \begin{pmatrix} 
\sum_{j=1}^n a_{1j}b_{j1} & ... & \sum_{j=1}^n a_{1j}b_{jp} \\
\vdots & & \vdots \\
\sum_{j=1}^n a_{mj}b_{j1} & ... & \sum_{j=1}^n a_{mj}b_{jp}
\end{pmatrix}$$
"Das habt ihr jetzt mal gesehen und vergesst das bitte wieder." $\Rightarrow$ anschaulich, z.B. mit Falk-Schema! (viel Üben betonen)
**Betonen, dass**
- Spalte (A) = Zeile (B) sein muss; ansonsten nicht möglich
- Matrix-Multiplikation eine Verallgemeinerung der Multiplikation mit Spaltenvektor ist
- Frage: "Ist die Matrixmultiplikation kommutativ?" (NEIN! $\rightarrow$ $m\neq p \Rightarrow B \cdot A$ wäre nicht einmal definiert.)
- "Zeile mal Spalte"
- Falls Frage aufkommt ("Warum macht man das so kompliziert?" $\Rightarrow$ damit die Mathematik funktioniert.)
**Gibt es Fragen?**
---

## Beispiel (20 Minuten, Klassengespräch)
Gemeinsam berechnen, anschaulich erklären, was man tun muss.
$$ A\cdot B= \begin{pmatrix} 
1 & 2 & 3\\
2 & -1 & 6 \\
4 & 1 & 0
\end{pmatrix} \cdot \begin{pmatrix} 
5 & 1 \\
-4 & -1 \\
-2 & 1
\end{pmatrix}$$

Nächstes Beispiel: "Wer mag mal die Matrix $B \cdot A$ bestimmen?" (Geht nicht. $\rightarrow$ Begründung wichtig!)
Drittes Beispiel: 
$$C\cdot D= \begin{pmatrix} 
4 & -2 \\
3 & 1 \\
0 & -1 \\
-3 & 6 \end{pmatrix} \cdot \begin{pmatrix} 
9 & 1 & 2 & -1 \\
0 & 2 & -1 & -4
\end{pmatrix} $$
**Pause**


---

## Gruppenarbeit (25 Minuten, Aktivierung, Leistungseinforderung)
- 3-4 Gruppen. Jede Gruppe bekommt eigenes AB. Jeweils:
	- Matrix-Multiplikation berechnen; Lösung für andere festhalten. Jeder für sich, dann Lösung vergleichen. (K5, K6)
	- 2 Aussagen, eine wahr, eine falsch. Begründen und Widerlegen (K1, K6, ggf. K4)
	- Falls Zeit: Lernzettel zur Matrixmultiplikation erstellen (K4, K5, K6)
- Ziel
	- üben der Matrix-Multiplikation
	- Rechenregeln mit Matrizen festigen
	- Lösungen werden auf Teams hochgestellt:
		- spart Ideen für Übungsaufgaben für die nächste Klausur
		- Die SuS können mit eigenen Aufgaben üben (denn die Rechnungen der anderen Gruppen wurden im Unterricht nicht bearbeitet)
		- (Eigene Zusammenfassung, Erklärung der Matrix-Multiplikation. Falls Zeit)
- Rolle von mir
	- Tutor: Tipps geben. Moderator: Lernklima sicherstellen.
	- Lösungen individuell überblicken, um die Richtigkeit zu gewährleisten
- Ergebnissicherung
	- Gruppen stellen kurz ihre Aussagen vor. 
	- Hochladen der Bearbeitung pro Gruppe auf Teams (vorher: Festlegung eines Verantwortlichen, der das macht bis zur nächsten Stunde)
---
## Abschluss (<10 Minuten; Puffer)
- Zusammenfassung der Ergebnisse
- **Fragen klären**
- Vorstellung der Hausaufgaben. Dabei:
	- Betonen, dass eigenverantwortlich (_Ich werde das nicht kontrollieren. Ich setze aber voraus, dass die Multiplikation gut klappt._)
	- Lösung lade ich hoch. Selbst korrigieren (daheim)
	- Hilfe: YouTube-Videos (s.u.)
	- Empfehlung: Daniel Jung (andere Darstellung, wie man Matrizen multipliziert)
	- Fragen zu den Aufgaben: Nächste Woche stellen. 
- Falls Zeit: schonmal anfangen mit HA


Hausaufgabe: 
Video:
Daniel Jung: https://www.youtube.com/watch?v=W6sTa0dYrK4 (zwei Darstellungen der MM)
MathemaTrick: https://www.youtube.com/watch?v=uIykRXQhQtE
- ca. 5 Rechenaufgaben zur Matrizenmultiplikation. Empfehlung: 1 pro Tag.
- Zahlenbeispiel so gewählt, dass ohne TR. Fokus: Algorithmus kennenlernen, "blind" können.
- ggf. eine Aufgabe: $A \cdot B = C$, bestimme $B$, sodass die Gleichung erfüllt. Bzw. ein/zwei Einträge in $B$ fehlen. (ÜL: LGLS)


## Für schnelle
### Aufgabe 1
Bestimmen Sie die Matrix $A$ so, dass für $B=\begin{pmatrix} 1 & b \\  b & 1 \end{pmatrix}$, $b\in \mathbb{R}\textbackslash \{0\}$ gilt: $AB=A+B$
## Lösung
$A=\begin{pmatrix} 1 & \frac{1}{b} \\  \frac{1}{b} & 1 \end{pmatrix}$ 
## Aufgabe 2
Gegeben ist die lineare Abbildung: $\phi_+: A \mapsto \frac{1}{2}(A+A^T)$, wobei $A^T$ die transponierte Matrix von A ist. 
- Recherchiere, was die transponierte Matrix ist.
- Berechne für $A=\begin{pmatrix} 4 & 1 \\  -1 & 2 \end{pmatrix}$ den Funktionswert von $(\phi \circ \phi)(A)=\phi(\phi(A))$. Was fällt dir auf?  
- Gilt das für alle Matrizen? 
## Lösung
$\phi(A)= \begin{pmatrix} 4 & 0 \\ 0 & 2  \end{pmatrix}=\phi(\phi(A))$
Egal wie oft man die Abbildung anwendet, das Bild ändert sich nicht. Es gilt also $\phi \circ \phi = \phi$ 
Das gilt tatsächlich für alle Matrizen (nachrechnen!)

# 2026-02-10
## Einschub letzte Stunde (genau 10 Minuten)

Fokus: Einbringung auch von K2-K4
Gruppen 1-3 besprechen; Gruppe 4 Aufgabe 2a) nochmals frontal erklären


## Hausaufgabe (5 Minuten)
- Klärung von Fragen ggf.
## Einstieg (10 Minuten) - Weglassen
Gegeben ist das Gleichungssystem:
$$ \begin{cases} 
1x_1+2x_2+3x_3 = 17 \\
-1x_1 + -2x_2 +3 x_3 = 7 \\
6x_1+7x_2+1x_3=29
\end{cases} $$
1. Löse das Gleichungssystem mithilfe des Gauß-Algorithmus. (L= $(3,1,4)^T$)
2. Lehrervortrag: Ich berechne $$\begin{pmatrix} 
1 & 2 & 3 \\
-1 & -2 &3 \\
6 & 7 & 1
\end{pmatrix} \cdot \begin{pmatrix} 3 \\ 1 \\ 4 \end{pmatrix} $$
$\Rightarrow$ Diskussion im Kurs: "Was bedeutet das?" 

## Definitionen (15 Minuten, Lehrervortrag)
- (erw.) Koeffizientenmatrix, Lösungsvektor $x$ und "rechte Seite" $b$ mit $A\cdot x = b, A\in Mat(m\times n, \mathbb{R}), x\in \mathbb{R}^n, b\in \mathbb{R}^m$ (schülergerecht, nicht ganz so mathematisch. Notiz für mich)
- Besprechung; Fragen?

## Übung (10 Minuten)
- Mailand-Anekdote als Aufgabenstellung. Irgendwas in der Art: "Eine Jahrgangsstufe des HLG fährt für die Studienfahrt nach Mailand. Für den Ausflug zum Lago Maggiore benötigen sie insgesamt 200 Tickets, 100 für die Hin- und 100 für die Rückfahrt. Frau Heidrich hat $x_1$ Tickets, Herr Bachl hat $x_2$-Tickets, und ein Schüler hat sieben Tickets geklaut. Berechne, wie viele Tickets jeder hat." (Ausformulierter, etwas anders, sodass Gauß + Lösungsvektor angewendet wird. Mit Sachbezug :)
- Operator: Löse unter Verwendung des Gauß-Algorithmus das Gleichungssystem und gib den Lösungsvektor $\overrightarrow{x}$ an. Überprüfe dein Ergebnis, indem du $\overrightarrow{b}=A\cdot \overrightarrow{x}$ bestimmst!
---
Pause 5 Minuten

---
## Verflechtungsmatrizen Einstieg (15 Minuten)
- Orientierung an https://www.maths2mind.com/schluesselwoerter/verflechtungsmatrix
- Einstieg mit Sachaufgabe, Unternehmen mit Produktionsprozess. Rohstoffe, Zwischenprodukte, Endprodukte. Dann:
- 2 Zwischenschritte: (Aufstellen lassen von SuS)

|       | $Z_1$ | $Z_2$ | $Z_3$ |
| ----- | ----- | ----- | ----- |
| $R_1$ |       |       |       |
| $R_2$ |       |       |       |
$\Downarrow$

|       | $E_1$ | $E_2$ |
| ----- | ----- | ----- |
| $Z_1$ |       |       |
| $Z_2$ |       |       |
| $Z_3$ |       |       |

## Neuer Stoff (10 Minuten)
2 Matrizen Multiplizieren. Rauskommt 2x2-Matrix. $\Rightarrow$ Deuten im Sachzusammenhang (z.B. "So viele Rohstoffe braucht man für das Endprodukt.")
jetzt: Verflechtungsdiagramm dazu erstellen.

## Übung (15 Minuten)
- Differenzierung. Neue Sachzusammenhänge
	- "leicht": V-Diagramm geg. (vollständig). Werte rauslesen, Verflechtungsmatrix bestimmen. Interpretieren d. Ergebnisses. (K1, K4, K5, K6)
	- "mittel": V-Diagramm teilweise geg. LGS: Unbekannte ermitteln. DANN: V-Matrix bestimmen. Interpretieren! (K1, K2, K4, K5, K6)
	- "schwer": Nur Text gegeben. Dann Erst V-Matrix bestimmen (dazu: LGS muss gelöst werden), interpretieren d. Ergebnisses. Dann: V-Diagramm zeichnen. (K1-K6)
## Abschluss (5 Minuten)
- Zusammenfassen der Stunde
- Feedback: **Umfrage auf Teams stellen. Bitte an SuS: Füllt ehrlich aus.**
- Schöne Ferien!