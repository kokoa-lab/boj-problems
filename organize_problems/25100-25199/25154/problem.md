---
title: Kriptonit
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 20
accepted: 7
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T17:21:46.692231+00:00
---

## 문제

Malog Vedrana oteli su izvanzemaljci i zarobili ga u labirint. Labirint možemo zamisliti kao tablicu s N redaka i M stupaca. Tuđinci su Vedrana spustili na gornje lijevo polje s oznakom (1,1) te mu dozvolili kretanje po labirintu u dva smjera: dolje i desno.

Labirint je poseban po tome što se na svakom polju (x,y) nalazi P[x][y] kilograma mistične tvari. Ta tvar djeluje na čovjeka i oduzima mu energiju.

![](./001_preview)Svaki put kada Vedran stupi na neko polje (x,y), na njega djeluje sva mistična tvar koja se nalazi u poljima do kojih je moguće doći u K ili manje koraka od polja (x,y) krećući se u osam smjerova: gorelijevo, gore, gore-desno, lijevo, desno, dolje-lijevo, dolje, dolje-desno. Jedan kilogram mistične tvari Vedranu oduzme jednu jedinicu energije.

Npr. ako Vedran stane na polje (2, 3) i ako je K=1, tada će na njega djelovati tvar iz polja koja su na slici osjenčana.

Vedran je u velikoj panici, želi pobjeći i raditi JHIO zadatke i moli tebe da mu pronađeš i ispišeš put koji vodi od polja (1,1) do nekog polja na desnom rubu (zadnji stupac) ili donjem rubu (zadnji redak) tablice tako da mu mistična tvar tijekom putovanja oduzme što manje energije.

## 입력

U prvom retku nalaze se prirodni brojevi N, M i K (3 ≤ N, M ≤ 1000, 0 ≤ K ≤ min(N, M)).

U sljedećih N redaka nalazi se po M brojeva P[i][j] (0 ≤ P[i][j] ≤ 1 000 000 000), broj kilograma mistične tvari na polju (i,j) u tablici.

## 출력

Ako se put sastoji od A polja, u prvom retku ispiši broj A i zatim u A redaka ispiši oznake polja (redak i stupac) kroz koja će Vedran prolaziti na putu koji si mu odredio.

## 힌트

Opis prvog primjera: Na polju (1,1) Vedran je izgubio 23 jedinice energije, na (2,1) 33 jedinice, na (3,1) 22, na (3,2) 37, na (3,3) 38, na (4,3) 28 i na (5,3) 13 jedinica energije. Na ovom putu je izgubio 194 jedinica energije što je najmanje što je mogao izgubiti na putu prema rubu. S ovim putem bi dobili sve bodove za taj test podatak.

Opis drugog primjera: Za dani ispis, dobio bi 0.96\*T, gdje je T broj bodova za taj test primjer jer na tom putu mistična tvar Vedranu oduzme 6 jedinica energije. Najbolje bi bilo da je Vedran išao (1,1)- >(1,2)->(2,2)->(3,2). U tom slučaju mistična tvar bi Vedranu oduzela 5 jedinica energije.
