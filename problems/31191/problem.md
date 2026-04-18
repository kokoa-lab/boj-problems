---
title: Dražesni Doručak
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:23:04.226964+00:00
---

## 문제

Mirko i Slavko vole jesti burek za doručak pa su tako, jednom prilikom, kupili jedan burek sa sirom i jedan s mesom kako bi se osladili. Gledajući bureke kako se vrući dime na stolu, puneći im pritom nosnice zamamnim mirisima, nisu se nikako mogli dogovoriti tko će pojesti koji burek pa su ih odlučili podijeliti tako da svako od njih dobije pola jednog i pola drugog bureka.

Mirko se pohvalio da će jednim ravnim potezom noža prerezati oba bureka točno na dvije površinom jednake polovice. Pomozite Mirku da to i napravi prije no što se bureci sasvim ohlade.

![](./001_preview)

Slika odgovara prvom probnom primjeru

Svaki od bureka ima oblik konveksnog poligona te je zadan nizom koordinata uzastopnih vrhova. Bureci leže razdvojeni na stolu, i to tako da prvi od njih u potpunosti leži lijevo od y-osi (dakle u `II` i `III` kvadrantu) dok drugi u potpunosti leži desno od y-osi (u `I` i `IV` kvadrantu).

Napišite program koji će, na temelju niza koordinata vrhova oba poligona, odrediti jednadžbu pravca po kojem je moguće povući nož tako da se svaki od poligona razdvoji na dva dijela s jednakim površinama.

## 입력

U prvom je retku prirodan broj $n$ ($3 ≤ n ≤ 5\, 000$), broj vrhova poligona koji predstavlja prvi burek.

U svakom od sljedećih $n$ redaka nalaze se po dva realna broja $x$ i $y$ ($-1\, 000 ≤ x < 0$, -1\, 000 ≤ y ≤ 1\, 000$) koji predstavljaju koordinate vrhova prvog poligona.

U sljedećem je retku prirodan broj $m$ ($3 ≤ m ≤ 5\, 000$), broj vrhova poligona koji predstavlja drugi burek.

U svakom od sljedećih $n$ redaka nalaze se po dva realna broja $x$ i $y$ ($0 < x ≤ 1\, 000$, $-1\, 000 ≤ y ≤ 1\, 000$) koji predstavljaju koordinate vrhova prvog poligona.

U oba poligona, vrhovi su zadani redom u smjeru obrnutom od kazaljke na satu. Koordinate vrhova zadane su s točno tri decimalne znamenke. Niti jedna dva susjedna brida poligona neće biti paralelna.

## 출력

U jedini je redak potrebno ispisati dva realna broja $a$ i $b$ takva da je $y = ax + b$ jednadžba pravca s traženim svojstvima.

Tolerirat će se apsolutno ili relativno odstupanje od službenog rješenja za $10^{-3}$.

Možete pretpostaviti da rješenje uvijek postoji te da je jedinstveno.
