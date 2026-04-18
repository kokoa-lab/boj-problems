---
title: Korupcija
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 21
accepted: 1
solved_users: 1
acceptance_rate: 5.556%
collected_at: 2026-04-17T20:43:01.544857+00:00
---

## 문제

*... Korupcija svima, a ne samo njima. Ja nudim korupciju, koruptivni red, rad i rast. Sve što vam ovi majstori ponude, ja nudim duplo. Predlažem i osmi padež: Kome? Koliko? ...*

Mali Mirko bio je očaran govorom stričeka s televizije. Bio je uvjeren kako je razumio poruku: morao je korumpirati bitove svojih binarnih brojeva.

Mirko promatra brojeve $0, 1, \dots , 2^N − 1$ (kao binarne brojeve s $N$ binarnih znamenki). Vođen željom za korupcijom, Mirko će izabrati dva broja $X$ i $Y$ ($0 ≤ X, Y < 2^N$) koja se razlikuju u točno jednom bitu. Mirko će tada prebrisati taj bit znakom “`?`” u oba broja $X$ i $Y$, čime je postigao korupciju: brojevi $X$ i $Y$ više se ne mogu razlikovati. Mirko će ponavljati ovaj postupak s preostalim brojevima, dok na kraju ne dobije ukupno $2^N−1$ parova brojeva koji se ne mogu razlikovati. Dakle, svaki broj između $0$ i $2^N − 1$ član je točno jednog para i dva broja mogu biti u paru isključivo ako se razlikuju u točno jednom bitu (binarnoj znamenci).

Radi većeg izazova, Mirko je odlučio da želi imati točno ai parova kojima znak “?” stoji na mjestu i-tog bita, za $i = 0, 1, \dots , N − 1$. Pri tome, bitove brojimo od manje značajnih do više značajnih, pa tako $i$-ti bit odgovara vrijednosti $2^i$. Pomozite Mirku te napravite odabir parova koji zadovoljava tražene uvjete, ili odredite kako takav odabir ne postoji.

## 입력

U prvom je retku prirodan broj $N$ iz teksta zadatka.

U drugom je retku niz od $N$ nenegativnih cijelih brojeva $a\_i$, za $i = 0, \dots , N − 1$, pri čemu $a\_i$ predstavlja traženi broj parova koji se razlikuju u $i$-tom bitu. Zbroj tih brojeva iznosi točno $2^N−1$.

## 출력

Ukoliko nije moguće napraviti odabir parova koji zadovoljava uvjete zadatka, u jedini redak ispišite `-1`.

Inače, ispišite $2^N−1$ redaka. U svaki redak ispišite dva razmakom odvojena broja $X$ i $Y$ koji predstavljaju odabrani par. Parove možete ispisati u bilo kojem redoslijedu.

Ukoliko postoji više rješenja, ispišite bilo koje.
