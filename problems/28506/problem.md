---
title: Zadatak
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 3
solved_users: 3
acceptance_rate: 11.538%
collected_at: 2026-04-17T18:27:56.351596+00:00
---

## 문제

Zadano je $N$ kvadrata koji su označeni brojevima od $1$ do $N$. Kvadrat s oznakom $i$ ima duljinu stranice $a\_i$, gdje je $a\_i$ neki paran broj. Na početku je svaki kvadrat obojan u crnu boju.

Jura kod sebe ima koordinatni sustav $i$ odlučio je iskoristiti $N - 1$ sekundi svog života da bi se malo pozabavio sa zadanim kvadratima. U $i$-toj sekundi Jura je uzeo kvadrate s oznakama $x\_i$ i $y\_i$ te ih spojio u novi kvadrat s oznakom $n + i$ (nakon spajanja kvadrati s oznakama $x\_i$ i $y\_i$ više ne postoje).

Prilikom spajanja dva kvadrata, Jura ih postavi u koordinatni sustav tako da su im središta u koordinatama $(0, 0)$ te da su im stranice paralelne s osima. Novi kvadrat bit će dimenzija kao veći od dva koja se spajaju, a bit će obojan na sljedeći način: ako je neka točka u oba kvadrata crna ili u oba bijela, u novom kvadratu bit će bijela, a inače će biti crna.

Spajanja, naravno, nisu besplatna, cijena spajanja jednaka je površini svih točaka koje su crne u oba kvadrata istovremeno. Juru zanima kolika je cijena svakog od $N - 1$ spajanja koje je napravio. Slike prikazuju primjere spajanja.

![](./001_preview)

## 입력

U prvom je retku prirodni broj $N$, broj kvadrata.

U drugom je retku niz prirodnih brojeva $a\_1, a\_2, \dots , a\_N$ koji predstavlja duljine stranica zadanih kvadrata.

U sljedećih $N - 1$ redaka nalaze se po $2$ broja, u $i$-tom od tih $N - 1$ redaka nalaze se brojevi $x\_i$ i $y\_i$, oznake kvadrata koje je Jura spojio u $i$-toj sekundi.

## 출력

Ispišite $N - 1$ redaka. U $i$-tom retku ispišite po jedan broj, cijenu $i$-tog spajanja.

## 힌트

Pojašnjenje prvog probnog primjera:

Posljednje spajanje prikazano je na slici:

![](./001_preview)
