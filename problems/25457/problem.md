---
title: Dugput
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:27:02.909845+00:00
---

## 문제

> “It’s a **long way** to the top if you wanna rock ’n’ roll” – ACϟDC

Dug je put do statusa rock-zvijezde, dug je put kada putujete hrvatskim željeznicama, dug je put do zahoda kad vam je najpotrebniji, dug je put. . .

Postoje razni dugi putovi i svašta bi se o njima dalo napisati, no to je već tema za vaš najdraži blog(aritam). Vjerujemo da ćete se složiti kako je put do plasmana u hrvatsku informatičku reprezentaciju također dug. Srećom, vaš se ovogodišnji put bliži kraju, a da biste ga uspješno savladali morate nam odgovoriti na $Q$ jednostavnih pitanja o dugim putovima.

U $i$-tom upitu promatramo pravokutnu ploču koja se sastoji od $N\_i$ redaka i $M\_i$ stupaca. Pronađite što dulji put između polja koje se nalazi u $A\_i$-tom retku i $B\_i$-tom stupcu i polja koje se nalazi u $C\_i$-tom retku i $D\_i$-tom stupcu. Pritom se smijete kretati u četiri osnovna smjera (gore, dolje, lijevo i desno) te na svako polje smijete stati najviše jednom.

> ♫ Well it’s a long way, you should’ve told me... it’s a long way, such a long way... ♪ ♫

## 입력

U prvom je retku prirodan broj $Q$ iz teksta zadatka.

U $i$-tom od sljedećih $Q$ redaka su brojevi $N\_i$, $M\_i$, $A\_i$, $B\_i$, $C\_i$ i $D\_i$ iz teksta zadatka. Pritom vrijedi $1 ≤ A\_i , C\_i ≤ N\_i$, $1 ≤ B\_i , D\_i ≤ M\_i$, te $(A\_i , B\_i) ≠ (C\_i , D\_i)$.

## 출력

Postoje dva tipa podzadataka (vidi tablicu bodovanja).

**Tip *konstrukcija***:

Kao odgovor na $i$-ti upit potrebno je ispisati $2N\_i - 1$ redaka s po $3M\_i - 2$ znakova koji predstavljaju put koji ste pronašli.

Početno i završno polje ploče predstavljamo znakom '`*`' (ASCII 42), preostala polja ploče predstavljamo znakom '`o`' (ASCII 111), okomite dijelove puta (povezana polja u istom stupcu) predstavljamo znakom '`|`' (ASCII 124), a vodoravne dijelove puta (povezana polja u istom retku) predstavljamo znakovima '`--`' (ASCII 45).

Između susjednih polja gdje put ne prolazi nalaze se bjeline, i to dva znaka razmaka (ASCII 32) između polja u istom retku, odnosno jedan znak razmaka između polja u istom stupcu.

**Tip *duljina puta***:

Kao odgovor na $i$-ti upit potrebno je ispisati prirodan broj koji predstavlja najveću moguću duljinu puta.

*Napomena*: Duljinu puta definiramo kao **broj polja** kroz koje put prolazi.

## 힌트

Pojašnjenje probnih primjera: Prva dva probna primjera su tipa *konstrukcija*. Prvi primjer prikazuje optimalno rješenje i taj izlaz donio bi $100\%$ bodova. Drugi primjer prikazuje suboptimalno rješnje. Za taj izlaz je $k = \frac{1}{2}\left(\frac{3}{5} + \frac{7}{9}\right) = \frac{31}{45}$, te stoga nosi $\frac{31}{45} \cdot 70\% ≈ 48.2\%$ bodova. Treći primjer je tipa duljina puta.
