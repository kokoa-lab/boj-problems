---
title: "Nestabilnost"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 4
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T18:25:41.682588+00:00"
---

## 문제

Borova šuma na suprotnoj obali rijeke, još prije jednog sata osvijetljena svibanjskim suncem, zamutila se, razmazala i rasplinula. Ostalo je samo jedno divovsko stablo, stablo s $N$ čvorova...

Ivan je iz sobe br. $119$, promatrao to stablo, čvrsto ukorijenjeno u čvoru označenom brojem $1$. Nakon što je još pobliže promatrao stablo, primijetio je da se u svakom čvoru nalazi broj $a\_i$. Odjednom mu je u glavu sinula definicija $k$-dobrog podstabla. Neko podstablo je k-dobro, ako za svaki brid koji spaja čvorove $(u, v)$ gdje je $u$ roditelj od $v$, vrijedi $a\_v = (a\_u + 1) \bmod k$ te dodatno za svaki čvor $v$ unutar podstabla vrijedi $a\_v < k$. Za svaki broj $k$ postoji prirodna nestabilnost $k$-dobrih stabala, označenu kao $f(k)$.

Kada se ponovno osvrnuo, primijetio je da pluta pred stablom s magičnom pilom u desnoj ruci. Ivan je odlučio prerezati neke grane, te za svako podstablo, dobiveno micanjem prepiljenih bridova, odabrati neki broj $k\_i$ tako da je ono $k\_i$-dobro. Par biranja skupa bridova koje će prerezati te brojeva $k\_i$ za svako tako dobiveno podstablo koji zadovoljavaju da je pripadajuće podstablo $k\_i$-dobro, Ivan je odlučio nazvati rezanjem. Nestabilnost rezanja nazivamo zbroj $f(k\_i)$ po svim dobivenim podstablima. Pomozite Ivanu odrediti najmanju moguću nestabilnost rezanja!

## 입력

U prvom je retku prirodan broj $N$, broj čvorova stabla.

U drugom se retku nalazi $N$ brojeva gdje $i$-ti označava $a\_i$ ($0 ≤ a\_i ≤ N - 1$).

U trećem se retku nalazi $N$ brojeva gdje $k$-ti označava $f(k)$ ($1 ≤ f(k) ≤ 10^9$).

U sljedećih $N - 1$ redaka nalazi se opis stabla, u $i$-tom retku nalaze se brojevi $u\_i$ te $v\_i$ ($1 ≤ u\_i , v\_i ≤ N$, $u\_i \ne v\_i$) koji označavaju da postoji brid među čvorovima $u\_i$ te $v\_i$.

## 출력

U jedini redak potrebno je ispisati najmanju moguću nestabilnost rezanja.

## 힌트

|  |  |
| --- | --- |
|  |  |
| (a) Skica rezanja prvog primjera | (b) Skica rezanja drugog primjera |
