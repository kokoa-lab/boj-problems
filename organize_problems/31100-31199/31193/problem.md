---
title: "Fenomenalni Frano"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:23:10.150421+00:00"
---

## 문제

Frano već godinama radi fenomenalne zadatke za natjecanja u programskom jeziku *Logo*. Dugogodišnje izlaganje takvim aktivnostima može biti pogubno za psihofizičko zdravlje pa je tako naš Frano postao prvi borac protiv zlostavljanja kornjača nepotrebnim dizanjem i spuštanjem olovaka. Frani u čast, cilj ovog zadatka je podizanje svijesti o problemima s kojima se svakodnevno susreću Logo kornjače. . .

Tipični zadaci za programski jezik Logo uključuju crtanje pravokutnika po ekranu. Crtanje u programskom jeziku Logo vrši se pomicanjem kornjače.

Kornjača je u svakom trenutku zadana pozicijom i smjerom gledanja, a u svojim zubima drži olovku koja može biti spuštena ili podignuta. Ako je olovka spuštena, tada pomicanje kornjače ostavlja trag na ekranu.

Kornjača se na početku svakog programa nalazi na koordinatama $(0, 0)$, gleda u pozitivnom smjeru y-osi, te drži olovku spuštenom. Njom ćemo u ovom zadatku upravljati isključivo ovim skupom naredbi:

* `FD x` – pomiče kornjaču za $x$ piksela u smjeru gledanja.
* `LT x` – okreće kornjaču za $x$ stupnjeva ulijevo.
* `RT x` -– okreće kornjaču za $x$ stupnjeva udesno.
* `PU` – podiže olovku.
* `PD` – spušta olovku.

Zadan je skup pravokutnika stranica paralelnih s koordinatnim osima koje je potrebno nacrtati na ekranu. Kornjača smije više puta spuštenom olovkom preći preko istog segmenta ekrana, meñutim nije dopušteno da nacrta ništa više osim zadanih pravokutnika.

Napišite program koji će odrediti koliko je najmanje puta potrebno podići olovku da bismo nacrtali zadani skup pravokutnika.

## 입력

U prvom je retku prirodan broj $n$ ($1 ≤ n ≤ 1\,000$), broj pravokutnika koje je potrebno nacrtati.

U svakom od sljedećih $n$ redaka su po četiri cijela broja $x\_1$, $y\_1$, $x\_2$, $y\_2$ ($-500 ≤ x\_1 < x\_2 ≤ 500$), ($-500 ≤ y\_1 < y\_2 ≤ 500$). Točke $(x\_1, y\_1)$ i $(x\_2, y\_2)$ su dijagonalno nasuprotne točke pravokutnika.

## 출력

U jedini redak potrebno je ispisati koliko je najmanje puta potrebno podići olovku da bismo nacrtali zadani skup pravokutnika.
