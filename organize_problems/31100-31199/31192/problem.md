---
title: Ekstravagantni Eksperiment
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:23:01.614258+00:00
---

## 문제

Ludi znanstvenik Matija radi eksperimente sa bijelim štakorima. Štakor se nalazi u kavezu čije je dno podijeljeno na $n \times n$ kvadrata. Svaki kvadrat obojen je u bijelu ili crvenu boju. Redovi su pobrojani brojevima od $1$ do $n$ odozgo prema dolje, a stupci slijeva nadesno.

Štakor se sa svakog kvadrata može pomaknuti na njemu susjedni kvadrat s kojim ima zajedničku stranicu, ali se plaši crvenih kvadrata, tako da ni u kojem trenutku neće stati na kvadrat crvene boje.

Nakon što je štakor proveo neko vrijeme u kavezu i naučio kuda se smije kretati, Matija ga je prekrio kutijom koja je dimenzija $k \times k$ kvadrata i to tako da su njene stranice paralelne stranicama kaveza. Iako je štakor sada u mraku on se, začudo, i dalje kreće samo po bijelim kvadratima.

Dok se štakor kreće unutar kutije, to izvana nije moguće vidjeti. Izvana je vidljivo jedino kretanje kutije, a ono se događa kada se štakor nalazi uz rub kutije i pomakne se u smjeru u kojem se nalazi kutija. Tada se i kutija pomakne za jedan kvadrat u tom smjeru.

![](./001_preview)

Ilustracija prvog probnog primjera – crni krug predstavlja štakora, a zatamnjeno područje kutiju.

Matija je zapisao početnu poziciju kutije i za svaki njen pomak zapisao je znak '`L`' ako se kutija pomakla ulijevo, '`R`' ako se pomakla udesno, '`U`' ako se pomakla prema gore, te '`D`' ako se pomakla prema dolje.

Napišite program koji će iz zapisanih podataka odrediti najmanji broj koraka koje je štakor mogao napraviti.

## 입력

U prvom su retku prirodni brojevi $n$ i $k$ ($2 ≤ k ≤ 10$, $k < n ≤ 100$) iz teksta zadatka.

U svakom od sljedećih $n$ redaka nalazi se $n$ znakova – svaki znak je ili malo slovo '`b`' ili malo slovo '`c`'. Slovo '`b`' predstavlja bijeli kvadrat, a slovo '`c`' crveni kvadrat.

U sljedećem su redu dva prirodna broja $r$ i $s$ ($1 ≤ r, s ≤ n - k + 1$), redak i stupac gornjeg lijevog ruba kutije na početku ekstravagantnog eksperimenta.

U sljedećem je retku prirodan broj $p$ ($1 ≤ p ≤ 1\, 000\, 000$), broj pomaka kutije.

U sljedećem je retku niz od $p$ znakova. Svaki je znak jedno od četiri velika slova '`L`', '`R`', '`U`' ili '`D`' i odgovara smjeru pomaka kutije.

## 출력

U jedini redak potrebno je ispisati najmanji mogući broj štakorovih koraka.

## 힌트

Pojašnjenje drugog probnog primjera: Štakor se mogao nalaziti na polju $(3, 1)$ i zatim napraviti sljedećih $10$ koraka: gore, dolje, dolje, desno, desno, desno, gore, desno, gore, gore.

Poašnjenje trećeg probnog primjera: Štakor se mogao nalaziti na polju $(4, 1)$ i zatim napraviti sljedećih $18$ koraka: dolje, gore, gore, gore, desno, desno, dolje, desno, desno, lijevo, lijevo, gore, gore, dolje, dolje, desno, desno, desno.
