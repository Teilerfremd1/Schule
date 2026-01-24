## Algebraische Grundbegriffe
### Mengen und Abbildungen
- **Äquivalenzrelation**, wenn
	- Reflexiv: $m \sim m$
	- Symmetrisch $n \sim m \Rightarrow m \sim n$
	- Transitiv: $(p \sim n) \land (n \sim m) \Rightarrow p \sim m$
- **Abbildung**
	- $f:M\rightarrow N$, sodass $\forall m\in M \ \exists! \ n\in N$ mit $(m,n)\in R$ der Relation $f=(M,N,R)$
	- $f=(M,N,R) \Leftrightarrow f:M\rightarrow N$, $m\mapsto f(m)$
	- **kanonische Surjektion**: $\sim$ ÄR auf $M$ und $f:M\rightarrow N$ Abb. Dann: $\pi : M\rightarrow M/ \sim$, $m\mapsto [m]$
	- injektiv $\Leftrightarrow$ $\forall m, m':f(m)=f(m') \Rightarrow m=m'$ $\Leftrightarrow$ **Linksinverses**
	- surjektiv $\Leftrightarrow$ $\forall n \in N \ \exists m \in M:n=f(m)$ $\Leftrightarrow$ **Rechtsinverses**
	- bijektiv $\Leftrightarrow$ surjektiv und injektiv $\Leftrightarrow$ **Umkehrabbildung**
### Gruppen
- Assoziativität (Halbgruppe)
- Neutrales Element (Monoid)
- Inverse (Gruppe)
- abelsche Gruppe, falls kommutativ
### Untergruppen
$(G,\circ )$ Gruppe, $H\subseteq G$ Menge. UG $\Leftrightarrow$ :
- $H\neq \emptyset$
- $H$ abgeschlossen unter $\circ$ ist: $a,b\in H \Rightarrow a \circ b \in H$
- $H$ abgeschlossen unter Inversenbildung: $a\in H \Rightarrow a^{-1} \in H$
### Gruppenhomomorphismus
$(G, \circ)$ und $(H, \cdot)$ Gruppen. GH, wenn
- $\Phi(a\circ b) = \Phi(a) \cdot \Phi(b) \ \forall a,b\in G$
- GI falls zusätzlich bij.
- GE falls GH und $H=G$
- GA falls GI und $H=G$
### Wichtige Abbildungen
1. Der **Kern** $\ker (\phi) := \phi^{-1}(e_H)=\{ g\in G | \phi(g)=e_H\}$
2. Das **Bild** $\mathrm{im} (\phi):=\{ h \in H | \exists g \in G: \phi (g) = h \}$
### Ringe und Körper
- (R1) $(R,+)$ abelsche Gruppe
- (R2) $(R, \cdot)$ Halbgruppe
- (R3) **Distributivgesetz**: $$ a\cdot (b+c) = (a\cdot b) + (a\cdot c) \hspace 2em  (b+c) \cdot a = (b\cdot a) + (c\cdot a) \forall a, b, c \in R$$
- (UR) unitaler Ring, wenn zusätzlich $(R, \cdot)$ Monoid ist
zum Beispiel: Polynomabbildung: $p:\mathbb{N}_0 \rightarrow R$ mit $p(n)=0$ für _fast_ alle $n\in \mathbb{N}_0$
- (UR1) $(U, +) \subseteq (R,+)$ Untergruppe
- (UR2) $a, b \in U \Rightarrow a\cdot b \in U$
- Unitaler Unterring, wenn $U\subseteq R$ Unterring und $1_U=1_R$ $\Leftrightarrow$ $1_R \in U$
- **Körper** wenn $(R\textbackslash \{ 0_R \}, \cdot)$ abelsche Gruppe ist
	- (K1) Assoziativität unter $+$ und $\cdot$
	- (K2) Kommutativität
	- (K3) Distributivgesetz
	- (K4) n. E. $0\neq 1$ 
	- Inverse
- Teilkörper, wenn unitaler Unterring von K, der selbst Körper ist
- $\mathbb{Z}/n\mathbb{Z} \ \text{Körper} \Leftrightarrow n \in \mathbb{P}$ 
### Komplexe Zahlen
$$\cos (\arg(z)) = \dfrac{\mathrm{Re}(z)}{|z|}= \dfrac{x}{\sqrt{x^2+y^2}} \hspace{2em} \sin(\arg(z)) = \dfrac{\mathrm{Im}(z)}{|z|}=\dfrac{y}{\sqrt{x^2+y^2}}$$
### Vektorräume
Def. Vektorraum
- (V1) Pseudoassoziativität $\lambda \cdot (\mu v) = (\lambda \mu ) \cdot v$ für alle $\lambda, \mu \in \mathbb{K}$, $v\in V$
- (V2) Skalare Distributivität $(\lambda + \mu ) \cdot v = (\lambda \cdot v) + (\mu \cdot v)$ 
- (V3) Vektorielles Distributivität $\lambda \cdot (v + w) =  (\lambda \cdot v) +(\lambda w)$
- (V4) Normierung $1_\mathbb{K}\cdot v = v$ für alle $v \in V$
Untervektorraum
- (UV1) $0\in U$
- (UV2) $u, v \in U \Rightarrow u+v\in U$
- (UV3) $u\in U, \lambda \in \mathbb{K} \Rightarrow \lambda \cdot u \in U$
Gerade
- $v\neq 0 \Rightarrow \mathbb{K}v$ heißt Gerade. $\mathbb{K}v$ in jedem Fall UVR
Linearkombinationen
- auf jeden Fall **endlich**
- Eine **Linearkombination** von Vektoren $v_1, ..., v_n \in V$ ist ein Vektor der Form $$\sum_{k=1}^n\lambda_kv_k:=\lambda_1v_1+\lambda_2v_2+...+\lambda_nv_n \hspace{2em} \text{mit} \hspace{2em} \lambda_1,...,\lambda_n \in \mathbb{K}  $$
- Für eine Teilmenge $M\subseteq V$ definiert man den **Spann** oder die **lineare Hülle** von $M$ als $$ \mathrm{span}_\mathbb{K}(M)=\{ \sum_{k=1}^n\lambda_kv_k|n\in \mathbb{N}, v_1,...,v_n \in M, \lambda_1, ..., \lambda_n\in\mathbb{K}  \} \text{ für $M\neq 0$ }.$$
- $$\mathrm{span}_\mathbb{K}(\emptyset)=\{ 0\}$$
- Lemma 3.2.3. Folgende Aussagen sind Äquivalent. Sei $V$ ein $\mathbb{K}$ Vektorraum. Betrachtet wird $M\subseteq V$. 
	- $M$ l. u.
	- $\forall v\in M: v\in M \Rightarrow v \notin \mathrm{span}_\mathbb{K}(M\textbackslash \{ v\} )$ 
	- Alle Teilmengen $N\subseteq M$ sind l.u.
	- Jeder Vektor $v\in \mathrm{span}_\mathbb{K}(M)$ lässt sich *eindeutig* als LK von Vektoren aus $M$ schreiben.

### Basis
Eine Teilmenge eines $\mathbb{K}$-Vektorraums $V$ heißt **Basis** von $V$, wenn sie l.u. ist und $V$ erzeugt.
- $\{ 1,x,x^2,x^3,x^4, ...\}$ Basis von $\mathbb{K}[x]$ (Polynome mit Koeffizienten in $\mathbb{K}$)
- $B$ Basis $\Leftrightarrow$ $B$ ist ein minimales EZS $\Leftrightarrow$ $B$ ist eine maximale l.u. Teilmenge von $V$
- **Basisauswahlsatz**: $E\subseteq V$ EZS, $M\subseteq E$ l.u. $\Rightarrow \exists B: M\subseteq B \subseteq E$ Basis
- Jeder $\mathbb{K}$-VR hat eine Basis.
- Basisergänzungssatz
- Basisaustauschsatz
- $VR$ e.e. $\Rightarrow$ jede Basis endlich mit gleich vielen Elementen. $VR$ unendlich erzeugt: jede Basis unendlich.
### Dimensionen
- Dimension $\dim_\mathbb{K}(V)$ ist def. durch
	- $0$ falls $V=\{ 0 \}$
	- $n$ falls $V$ eine Basis mit $n\in\mathbb{N}$ Elementen hat
	- $\infty$ falls $V$ nicht e.e. ist
- $W\subseteq V$ UVR, $V$ e.e. $\Rightarrow$ $\dim_\mathbb{K}(W)\leq \dim_\mathbb{K}(V)$ und $\dim_\mathbb{K}(W)=\dim_\mathbb{K}(V) \Leftrightarrow W=V$ 
- $V$ e.e. $\mathbb{K}$-VR mit $n=\dim_\mathbb{K}(V)$. Dann bildet jedes l.u. Tupel $(v_1, ..., v_n)$ eine Basis $\{v_1, ..., v_n \}$ von $V$.
### Summe von UVR
- $W_1, ..., W_n \subseteq V$ UVR. **Summe** $W_1+...+W_n=\{ w_1+...+w_n | w_k\in W_k  \}$
- Lässt sich jedes $v\in W_1+...+W_n$ mit *eindeutig* bestimmten $w_1\in W_1 +...w_n\in W_n$ schreiben, so spricht man von einer **direkten Summe** und schreibt $W_1\bigoplus ... \bigoplus W_n$ 
- $W_1, ..., W_n \subseteq V$ UVR von $V$. 
	- $W_1+...+W_n=\mathrm{span}_\mathbb{K}(W_1\cup ... \cup W_n)$ ist UVR von $V$.
	- $\dim(W_1+...+W_n)\leq \dim(W_1)+...+\dim(W_n)$
- $W_1, W_2$ endlich dimensionale UVR von $V$. Dann: $\dim_\mathbb{K}(W_1+W_2) = \dim_\mathbb{K}(W_1)+\dim_\mathbb{K}(W_2)-\dim_\mathbb{K}(W_1\cap W_2)$ 
- $V=W_1\bigoplus W_2 \Leftrightarrow V=W_1+W_2 \land W_1 \cap W_2 = \{ 0 \}$
- $W_1+...+W_n = \mathrm{span}_\mathbb{K}(W_1\cup ... \cup W_n)$ 

### Lineare Abbildungen
- $\mathbb{K}$-lineare Abbildung $\phi:(V,+_v)\rightarrow (W, +_w)$
	- (L1) $\phi(v_1+_v v_2)=\phi(v_1)+_w\phi(v_2)$ 
	- (L2) $\phi(\lambda v)=\lambda \phi (v) \hspace{2em} \forall v \in V, \lambda \in \mathbb{K}$
- Abb. genau dann $\mathbb{K}$-linear, wenn sie LK abbildet: $\phi(\sum_{k=1}^n\lambda_kv_k)=\sum_{k=1}^n\lambda_k\phi(v_k)$ 
- Abb. genau dann $\mathbb{K}$-linear, wenn sie lin. Hüllen abbildet: phi(span(M))=span(phi(M))
- $\mathrm{Hom}_\mathbb{K}(V,W)\subseteq \mathrm{Abb}(V,W)$ UVR, mit allen $\mathbb{K}$-lin. Abb. $\phi\in\mathrm{Hom}_\mathbb{K}(V,W)$ die über
	- $(\phi + \psi)(v)=\phi(v)+\psi(v) \hspace{2em} \forall v\in V$
	- $(\lambda \phi)(v)=\lambda\phi(v) \hspace {2em} \forall v\in V, \lambda \in \mathbb{K}$
definiert sind.
- $\mathbb{K}$ Körper, $U,V,W$ VR über $\mathbb{K}$. Dann:
	- 1. $\mathrm{id}_V:V\rightarrow V$ ist $\mathbb{K}$-VR-Autom.
	- 2. $\psi:V \rightarrow W$ $\mathbb{K}$-VR-Isom. $\Rightarrow$ $\psi^{-1}:W\rightarrow W$ auch $\mathbb{K}$-VR-Isom. (weil bij.)
	- 3. $\phi:U\rightarrow V, \psi: V\rightarrow W$ $\mathbb{K}$-lin. Abb. $\Rightarrow \psi \circ \phi: U\rightarrow W$ auch $\mathbb{K}$-linear. 
- $V$ VR über $\mathbb{K}$
	- 1. $\mathbb{K}$-lin. Abb. bilden mit Verkettung und punktw. Addition den unitalen **Endomorphismenring** $(\mathrm{End}_\mathbb{K}, +, \circ)$. 
	- Einheitengruppe: Menge aller Elemente, die invertierbar sind. Man schreibt für eine Einheitengruppe: $M^\times$. Es gilt: $\mathrm{End}_\mathbb{K}(V)^\times = \mathrm{Aut}_\mathbb{K}(V)$
	- 