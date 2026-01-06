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