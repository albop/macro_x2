#import "@preview/touying:0.5.3": *
#import "@preview/fontawesome:0.3.0": *
#import "quarto_theme.typ": *

#show: clean-theme.with(
  aspect-ratio: "16-9",
                        )

#title-slide(
  title: [Offre Agrégée],
  subtitle: [ECO432 - Macroéconomie],
  authors: (
                    ( name: [Pablo Winant],
            affiliation: [],
            email: [],
            orcid: []),
            ),
  date: [],
)

= Concurrence imparfaite

== Structures de marché

Dans un cours classique de microéconomie#footnote[Ou d'économie industrielle pour aller plus loin] on voit plusieurs modèles de structures de marché :

- Concurrence parfaite : chaque entreprise est un preneur de prix
- Monopole : l’entreprise a un certain pouvoir de marché
- Duopole : chaque entreprise prend en compte les décisions de l’autre entreprise (Bertrand, Cournot)
- Interactions stratégiques : théorie des jeux

Dans notre contexte, nous utiliserons une structure qui se situe quelque part entre la concurrence parfaite et le monopole #strong[: concurrence monopolistique];.

== Comportement de fixation des prix

Nous voulons utiliser un modèle de tarification optimale pour étudier ce qui se passe lorsque les entreprises ne peuvent pas s’ajuster immédiatement.

Pourquoi pas la #strong[concurrence parfaite] ?

- Le prix de vente $p = m c$ est indépendant de la demande
- Toutes les entreprises facturent leur coût marginal $m c$
- La quantité que les entreprises peuvent produire à leur coût marginal est indépendante du prix global.

Ce n’est pas utile pour dériver la courbe de l’offre agrégée. Mais ce serait un modèle de l’équilibre à long terme.

== Comportement de fixation des prix


La dépendance de l’offre agrégée par rapport aux prix implique une certaine forme de pouvoir de marché des entreprises. Vous avez vu (en microéconomie) le cas de :

#strong[Tarification monopolistique] :

- Un monopole fait face à une demande élastique $y (p)$ avec un coût de production linéaire $m c$
- Elle maximise le profit en fixant le bon prix : $max y (p) p - w y (p)$
- Résultat : l’entreprise facture $p = (1 + mu)$ où $mu$ dépend de l’élasticité de la demande.
- $mu$ est une marge par rapport aux coûts de production

C’est mieux, mais comment capturer le fait que les prix s’ajustent imparfaitement s’il n’y a qu’un seul producteur et un seul prix ?

== Comportement de fixation des prix

La concurrence monopolistique est une structure de marché où :

- Il y a de nombreux producteurs (disons $N$) qui n’interagissent pas directement (pas d’interaction stratégique)
- Ils produisent des biens qui sont des substituts imparfaits (c’est-à-dire que les consommateurs veulent en consommer un peu de chacun)
- Par conséquent, chaque producteur a un peu de #emph[pouvoir de marché];, car il peut facturer un prix plus élevé sans perdre immédiatement tous les consommateurs
- … et facture une majoration (markup) $mu$ sur le coût de production $p = (1 + mu) m c$ un peu comme un monopole
- … mais la majoration dépend (positivement) de l’indifférence des consommateurs à avoir un bien plutôt qu’un autre et (négativement) de l’intensité de la concurrence (le nombre d’entreprises)

== Comportement de fixation des prix : Concurrence monopolistique

Les majorations sont une façon de mesurer la compétitivité des industries.

#table(
  columns: 3,
  align: (center,center,center,),
  table.header([], [Fabrication], [Services],),
  table.hline(),
  [États-Unis], [28%], [36%],
  [Zone euro], [18%], [56%],
  [France], [15%], [26%],
  [Allemagne], [16%], [54%],
  [Italie], [23%], [87%],
)
Notez que ce n’est pas la seule mesure de la compétitivité. Par exemple, une industrie pourrait avoir des majorations très faibles, mais des coûts excessifs, résultant d’un manque de concurrence.

== Majorations : UE vs.~États-Unis

image("assets_3/philipon_telecoms.png", width: 49%)
image("assets/philipon_markups.png", width: 49%)

De Thomas Philippon, #emph[The Great Reversal. How America Gave up on Free Markets];, 2019

= Producteurs

Nous souhaitons comprendre le comportement des entreprises… dans un environnement macroéconomique

- Les entreprises fixent des prix sur les marchés des biens
- Les entreprises embauchent des travailleurs sur le marché du travail

Les deux sont interdépendants :

- Les travailleurs avec des salaires plus élevés augmentent la demande de biens de consommation
- Des prix plus élevés incitent les travailleurs à demander des augmentations de salaire

=== Salaires et salaire

#figure(
  image("assets_3/wage_price_spiral.png", width: 50%),
  caption: "Croissance des taux de salaire et des prix à la consommation, États-Unis", 
)


Il existe une corrélation évidente entre le coût de la vie et les salaires.

Dans les années 60 et 70, l’inflation des prix et l’inflation des salaires augmentaient #emph[ensemble];.

=== La spirale de l’inflation

image("assets/spiral_diagram.png", width: 100%)


Cela a conduit les économistes à croire qu’il existait une spirale inflation salariale / prix…

- les prix augmentent
- $arrow.r.double$ les travailleurs demandent des salaires plus élevés
- $arrow.r.double$ les coûts de production augmentent
- $arrow.r.double$ les prix augmentent, ….

== La spirale de l’inflation


#figure(
    image("assets_3/reagan.png", height: 80%)
  , caption: "Reagan contre la spirale de l’inflation"
)


…Et préconiser des mesures politiques pour limiter l’inflation

- Nixon : 1970, gel des prix sur les salaires et les prix
- en vain

Cette inflation s’est arrêtée avec le plan Volcker

- La Fed a augmenté les taux d’intérêt de 17% à 20%
- l’inflation a été maîtrisée au prix d’une profonde récession en 1982/1983

== La spirale de l’inflation

#figure(
  image("assets_3/warhol_spiral.png", width: 60%),
  caption: "La spirale de l’inflation salaire-prix comme une peinture dans le style d’Andy Warhol. Dall-E 2"
)


De nos jours, on estime que les spirales de l’inflation salaire-prix incontrôlées sont peu probables

- les agents anticipent correctement l’inflation future
- ils intègrent ces attentes dans la fixation des salaires et des prix
- lorsque tous les marchés sont en équilibre, l’inflation retourne vers l’équilibre

== Une entreprise dans un macro-environnement

=== Notre objectif principal aujourd’hui

Établir pourquoi #emph[à l’équilibre];, les entreprises monopolistiques choisissent de produire davantage lorsque les prix augmentent.

== Marché des biens
<marché-des-biens>
Nous supposons que les entreprises produisent en utilisant la main-d’œuvre $L$ louée au salaire horaire à l’aide d’une fonction de production simple $ Y = L $

Le coût marginal de production d’une unité est simplement $W$.

Sous la concurrence monopolistique, le prix optimal fixé par les entreprises est donc :

$ #box(stroke: black, inset: 3pt, [$ P^star.op = (1 + mu) W $]) $

où $mu$ est une majoration spéciale qui mesure l’intensité de la concurrence, comme nous l’avons vu précédemment.

= Marché du travail


== Quel est le coût de l’embauche de travailleurs?

Pour comprendre le coût de l’embauche de travailleurs, nous examinons le #emph[marché du travail]

Que savons-nous avec certitude?

- le coût est plus élevé lorsque les prix agrégés sont plus élevés
  - car les travailleurs demandent des salaires plus élevés
- le coût est plus élevé lorsque la quantité de travail est plus élevée
  - car les travailleurs n’aiment pas travailler autant…

== Travailleurs au chômage : d’où viennent-ils tous?

#strong[Synthèse néoclassique]

Certains travailleurs sont involontairement au chômage

#strong[Nouvelle synthèse néoclassique]

Les ménages choisissent rationnellement la quantité de travail qu’ils fournissent

- arbitrage entre loisir et travail
- les variations de l’offre de travail sont #emph[microfondées] en utilisant les préférences des travailleurs
- marché du travail en équilibre
- pas de chômage involontaire

#strong[Théorie de la recherche]

Développements plus récents :

- par Mortensen, Pissarides, Diamond, …
- les travailleurs et les employeurs recherchent constamment une correspondance
- le manque de bonnes correspondances est expliqué par le modèle

== Offre de travail

image("assets_3/optimization.png")

Un travailleur choisit de fournir du travail $L lt.eq 1$.

Il peut soit :

- consommer un panier de biens $C$ au niveau de prix $P$
- profiter du temps libre $U = 1 - L$

Nous pouvons écrire la contrainte budgétaire : $ W 1 gt.eq P C + W U $

L’utilité à maximiser est$ V (C , u) = log (C) + xi U^(- 1 / xi) $


== Offre de travail

image("assets_3/optimization.png")

Le résultat de l’optimisation donne :

$ #box(stroke: black, inset: 3pt, [$ L^S = (W / P)^xi $]) $

L’offre de travail est une fonction croissante du salaire #emph[réel];.

- elle augmente lorsque les salaires augmentent
- elle diminue lorsque le niveau des prix augmente

Le paramètre $xi$ est l’élasticité de l’offre de travail au salaire réel


== Coût du travail

La dernière relation peut être inversée pour obtenir le salaire que les entreprises doivent proposer pour embaucher $L$ travailleurs :

$ W (L) = P L^(1 / xi) $

Nous voyons clairement que le salaire d’équilibre est :

- proportionnel au niveau des prix
- croissant en fonction du nombre de travailleurs

Face à une demande plus élevée, toutes les entreprises pourront produire davantage, mais feront face à des coûts croissants à mesure que les travailleurs deviendront plus chers.

== Le lien salaire-prix
<le-lien-salaire-prix>
Rappelons l’identité $Y = L$, de sorte que $W (L) = W (Y)$.

Résumons ce que nous avons jusqu’à présent :

- Marché des biens :
  - prix optimal : $P^star.op = (1 + mu) W (Y)$
- Marché du travail
  - taux de salaire : $W (Y) = P Y^xi$

Comment ces deux marchés sont-ils liés? Quel type de dynamique créent-ils?

= L’équilibre naturel


== L’équilibre naturel

#strong[Équilibre naturel] : niveau de production lorsque tous les prix sont flexibles ou ont eu suffisamment de temps pour s’ajuster.

Ici, cela signifie que le prix $P^star.op$ fixé par les entreprises doit être égal au niveau des prix $P$

Nous pouvons écrire : $ P = (1 + mu) underbrace(P Y^xi, W (Y)) $

Ce qui donne : $ 1 = (1 + mu) Y^(1 / xi) $

Cette équation détermine la production d’équilibre $Y$. Notez également que le niveau des prix a disparu. Il est indéterminé.


== Production naturelle

Le niveau de production naturelle est : $ #box(stroke: black, inset: 3pt, [$ Y^(n t) = (frac(1, 1 + mu))^xi $]) $

Remarques

- il diminue avec les majorations $mu$
- intuition : chaque entreprise est en monopole partiel et sa stratégie optimale consiste à rationner le marché pour augmenter les prix et les bénéfices


== Offre agrégée de long terme

#figure(
  image("assets_3/lras.png"),
  caption: "LRAS"
) 

#block[
- Production naturelle
  - ou l’offre avec des prix flexibles
  - correspond à la vue classique
  - est représentée comme une ligne verticale dans le plan $(pi , y)$
  - est plus susceptible de se maintenir à long terme (les prix ont le temps de s’ajuster)
  - est également appelée offre agrégée à long terme (LRAS)
- Lorsque les prix sont parfaitement flexibles, les politiques de demande sont inefficaces
  - elles n’augmentent que l’inflation
]

== offre agrégée à long terme

#figure(
  image("assets_3/as.png"),
  caption: "LRAS"

)

#block[
Entre les deux cas extrêmes :

- prix constants
  - aucune contrainte d’offre
  - une façon de penser aux politiques de demande
- prix parfaitement flexibles
  - courbe verticale
  - monde classique

Pouvons-nous modéliser une situation où il y a un ajustement limité des prix? Cela conduirait-il à une courbe des offres globales ascendante?

- c’est-à-dire une relation positive entre l’inflation et la production à court terme?

]


= Rigidités nominales

== Rigidités nominales

Pour nous éloigner de l’équilibre naturel, nous avons besoin de certaines #strong[frictions] soit dans le marché des biens, soit dans le marché du travail.

Explications les plus courantes :

- salaires rigides :
  - le marché du travail n’est pas en équilibre
- prix rigides :
  - les entreprises ne peuvent pas ajuster les prix librement
- mauvaise perception :
  - les entreprises ajustent les prix librement mais n’utilisent pas les bonnes informations

Hypothèse centrale des nouveaux modèles keynésiens : certaines rigidités #emph[nominales] ont des effets réels

= Prix rigides

== Prix rigides

- Si les prix étaient flexibles, ils changeraient tout le temps
  - Les prix des actions sont mis à jour en continu (LSE : 126 microsecondes)
- Il existe des statistiques sur les changements de prix : ils sont rigides (voir tableau ci-dessous)
  - Fréquence mensuelle des changements de prix : proportion des ajustés chaque mois
  - Durée moyenne des prix : temps moyen nécessaire pour réviser un prix

#table(
  columns: 3,
  align: (center,center,center,),
  table.header([], [Zone euro (1996-2000)], [États-Unis (1998-200)],),
  table.hline(),
  [Fréq mensuelle des changements de prix], [15,1%], [21,5%],
  [Durée moyenne des prix], [13,0 mois], [9,6 mois],
)


== Quels prix sont les plus rigides?

#figure(
  image("assets_3/sectoral_spending.png", height: 80%), caption: "Dépenses sectorielles et rigidité des prix"
)

#horizontalrule

=== Prix rigides
<prix-rigides-2>
- Nous modéliserons la situation où seulement une fraction $omega in [0 , 1]$ des entreprises a la possibilité d’ajuster leurs prix à chaque période

- Les biens sont vendus à deux prix différents :

  - $P_(t - 1)$ : ancien prix, toujours utilisé par les entreprises non ajustées
  - $P_t^star.op$ : prix optimal fixé par les entreprises ajustées

- Ensuite, nous avons le prix d’un panier de consommation qui est une moyenne des deux prix

  - $P_t = P_(t - 1)^((1 - omega)) (P^star.op)^omega$


=== Calculs
<calculs>
Revenons à la décision de tarification optimale : $ P_t^star.op = (1 + mu) overbrace(P_t Y_t^(1 / xi), upright("Coût de la main-d’œuvre")) $

Maintenant, à l’équilibre, les nouveaux prix fixés par les entreprises optimisantes modifient le prix des paniers de consommation (et le pouvoir d’achat des travailleurs), mais seulement partiellement : $ P_t^star.op = (1 + mu) underbrace(P_(t - 1)^((1 - omega)) (P_t^star.op)^omega, P_t) Y^(1 / xi) $

Nous pouvons réécrire : $ (P_t^star.op / P_(t - 1))^(1 - omega) = (1 + mu) Y_t^(1 / xi) arrow.l.r.double Y_t = (frac(1, 1 + mu))^xi (P_t^star.op / P_(t - 1))^(xi (1 - omega)) $

#horizontalrule

=== Production en équilibre

Le ratio $P_t^star.op / P_(t - 1)$ est utile uniquement pour les entreprises ajustantes, mais en réécrivant la formule de la moyenne des prix comme $P_t^star.op / P_(t - 1) = (P_t / P_(t - 1))^(1 / omega)$, nous obtenons une version plus agréable :

$ Y_t = (frac(1, 1 + mu))^xi (P_t / P_(t - 1))^(xi frac(1 - omega, omega)) $

Ou, en fonction de l’inflation : $ #box(stroke: black, inset: 3pt, [$ Y_t = (frac(1, 1 + mu))^xi (1 + pi_t)^(xi frac(1 - omega, omega)) $]) $

Cette équation établit une relation positive entre l’inflation et la production.


=== Calculs


Dans la dernière équation, nous reconnaissons la production naturelle : $Y_t^(n t) = (frac(1, 1 + mu))^xi$

$ Y_t = Y^(n t) (1 + pi_t)^(xi frac(1 - omega, omega)) $

Prenez les logarithmes pour obtenir une équation linéaire : $ y_t - y_t^(n t) = xi frac(1 - omega, omega) pi_t $

Si nous posons $kappa = 1 / xi frac(omega, 1 - omega)$, nous obtenons notre version de la courbe de Phillips

$ #box(stroke: black, inset: 3pt, [$ kappa (y_t - y_t^(n t)) = pi_t $]) $

=== Courbe de Phillips (William Phillips, 1958)

image("assets/session_32.png")

#block[
À l’origine, la courbe de Phillips était formulée comme une relation négative entre l’inflation et le chômage.

~

Le chômage est évidemment lié au travail et le travail à la production - dans notre modèle $U = 1 - L = 1 - Y$

]


== Notre courbe de l’offre agégée

Nous avons obtenu la courbe des offres globales comme : $ pi_t = kappa (y_t - y_t^(n t)) $

avec $ kappa = 1 / xi frac(omega, 1 - omega) $

où $omega$ est la fraction d’entreprises.

Cette formulation englobe :

- l’offre agrégée à long terme : lorsque $omega = 1$
- les prix rigides : lorsque $omega = 0$
- tous les cas intermédiaires

== Notre courbe de l’offre agégée


En cours de route, nous avons fait quelques simplifications par rapport au cadre New Keynesian de référence :

- nous avons omis les chocs de productivité
  - nous les réintroduirons comme chocs dans $y_t^(n t)$
- nous n’avons incorporé aucune "anticipation" dans le comportement des entreprises. en principe, elles devraient
  - faire des prévisions de prix rationnelles pour fixer leurs prix
  - maximiser leur profit intertemporel
- en fonction du choix de modélisation on on obtient des termes en:
  - $pi_(t - 1)$ pour optimisation statique et extrapolation du trend ($E_t pi_(t + 1) = pi_t$) #footnote[c’est l’hypothèse retenue dans le poly.]
  - $pi_(t + 1)$ pour optimisation dynamique et anticipations rationnelle (modèle standard)

#horizontalrule

== Prix rigides

Supposons que les prix partent du niveau d’équilibre à long terme

- Un choc crée une pression inflationniste (par exemple, la banque centrale baisse les taux d’intérêt)
- Les prix devraient augmenter
- Mais les entreprises ne peuvent pas ajuster facilement leurs prix
- Au lieu d’augmenter leurs prix, elles produisent davantage
- Et embauchent plus de travailleurs
- La production est augmentée et le chômage est réduit

Nous avons vu dans les diapositives précédentes qu’il est possible de donner un sens rigoureux à cette série d’événements.

= Salaires rigides

== Salaires rigides

Il existe une théorie alternative qui génère également une courbe des offres globales ascendante : la théorie des salaires rigides.

Si le marché du travail était sans friction, les salaires s’ajusteraient immédiatement à la hausse et à la baisse.

Mais en pratique, tant les employeurs que les employés évitent les baisses de salaire.

Il existe deux principales écoles de pensée pour expliquer pourquoi :

- les syndicats et la négociation salariale
- la théorie du salaire d’efficience


== Les salaires sont-ils rigides?

#figure(
  box(image("assets_3/sticky_wages.png", height: 80%)), caption: "Répartition des changements de salaire non nuls, travailleurs horaires, 1996 Panel"
)

== Salaires rigides

Supposons que les salaires ne soient pas facilement renégociés à court terme. Considérez la séquence d’événements suivante :

- Un choc crée une pression inflationniste (par exemple, la banque centrale imprime de l’argent)
- Les prix ont tendance à augmenter
- Comme les salaires réels chutent, les travailleurs demandent qu’ils soient réévalués
- Mais les contrats ne sont pas facilement renégociés
- Le coût des travailleurs reste bon marché
- Les entreprises produisent davantage et augmentent l’emploi

= Mauvaise perception

== Mauvaise perception

#figure(
  image("assets_3/lucas_islands.jpg", width: 30%),
  caption: "Îles de Lucas"
)

- B. Lucas a proposé une autre explication : les producteurs n’observent que les changements de prix des biens qu’ils vendent, et ne savent pas si les changements observés sont idiosyncratiques ou liés à l’inflation globale. Ils perçoivent mal la nature de l’inflation.
- Dans ce cadre, il a montré comment la production peut évoluer avec des chocs d’inflation #emph[inattendus];.

== Mauvaise perception


Supposons que les producteurs observent les prix de leur propre industrie. Ils ne réalisent pas qu’ils sont indexés sur les prix agrégés. Voici l’histoire :

- Un choc crée une pression inflationniste (par exemple, la banque centrale imprime de l’argent)
- Les prix ont tendance à augmenter
- Les producteurs d’une industrie donnée observent des prix plus élevés dans leur secteur
- Ils croient (à tort) que leur industrie est relativement plus rentable
- Ils décident de produire davantage et d’embaucher plus de travailleurs

== Mauvaise perception

#figure(
  image("assets_3/inflation_dashboard.png", height: 60%), caption: "Tableau de bord de l’inflation"
)

Avec une transparence accrue (consultez le #link("https://www.ecb.europa.eu/stats/macroeconomic_and_sectoral/hicp/html/index.en.html")[tableau de bord];) des banques centrales occidentales, ce canal est moins pertinent de nos jours, sauf dans des conditions désordonnées.

= Conclusion

== Guide d’apprentissage

- Comment les entreprises monopolistiques fixent-elles leurs prix ?
- Qu’est-ce qui détermine le taux de salaire auquel les travailleurs sont prêts à travailler ?
- Quelle est la production naturelle ?
- L’intuition derrière les trois théories expliquant la courbe AS :
  - Prix rigides
  - Salaires rigides
  - Misperception

== À venir

#strong[Fluctuations macroéconomiques] : Quels sont les chocs et comment la banque centrale et le gouvernement peuvent-y répondre ?
