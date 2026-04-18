---
title: "Grozne granice"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 4
solved_users: 3
acceptance_rate: "11.111%"
collected_at: "2026-04-17T17:21:22.708554+00:00"
---

## 문제

Države Europske Unije možemo zamisliti kao graf u kojem između svake dvije države postoji točno jedan put, tj. kao stablo. Države su označene brojevima od $1$ do $n$ s time da je Hrvatska označena brojem $1$. Kako ove godine Gospodin Malnar predsjeda Europskom unijom, potrebno je organizirati brojne sastanke. Predstavnici država su čudni te se jako vole kretati u grupama, stoga pri svom putovanju za Hrvatsku, prvo će se u svakoj državi sastati svi oni koji na svom putovanju prolaze kroz tu državu te će potom zajedno s predstavnikom te države nastaviti svoje putovanje kao grupa do sljedeće države, gdje će se opet spojiti zajedno s još predstavnika sve dok se svi zajedno ne nađu na sastanku u čvoru 1. (Za detaljnije objašnjenje pogledati objašnjenje prvog primjera.)

Nažalost, među državama Europske Unije uvedena je carina na ljude! Za svaku državu poznata je njezina carina $c\_i$ te će svaka osoba morati platiti tu cijenu prilikom ulaska u državu, naravno predstavnici države ne plaćaju carinu u svojoj državi. No, carinici su cinični prema cijeloj ideji Europske Unije, pa su u svakoj državi odlučili najvećoj grupi ljudi koja zajedno dolazi naplatiti dvostruku cijenu, ako ima više jednako velikih grupa naplatit će onoj koja dolazi iz države s najmanjom oznakom. Promjene su u Europskoj Uniji burne pa vas je gospodin Malnar zamolio da podržite tri ključne operacije:

* $1$ $v$ - kada bi se trenutno održao sastanak, koliko novaca bi morao platiti predstavnik države $v$
* $2$ $v$ $c$ - država $v$ mijenja cijenu carine na $c$
* $ $3 $v$ $c$ - pojavila se nova država s oznakom $k$, $k$ je najmanji prirodan broj takav da ne postoji država s tom oznakom, koja ima carinu $c$ te je spojena na državu $v$

Gospodin Malnar izgubljen je među svim obavezama te vas moli da napravite program s kojim će moći brzo odgovarati na ova pitanja. Sljedeća dva tjedna su ključna!

## 입력

U prvom su retku brojevi $n$ i $q$ ($1 ≤ n, q ≤ 10^5$) koji označavaju početni broj država te broj operacija.

U sljedećem retku nalazi se $n$ brojeva od kojih $i$-ti označava $c\_i$ ($0 ≤ c\_i ≤ 10^9$), tj. carinu $i$-te države.

U sljedećih $n - 1$ redaka nalaze se brojevi $u\_i$ te $v\_i$ ($1 ≤ u\_i , v\_i ≤ n$, $u\_i \ne v\_i$) koji označavaju da su države $u\_i$ te $v\_i$ spojene bridom.

Neka *lastans* označava odgovor na zadnju operaciju tipa $1$ u nekom trenutku, odnosno $lastans = 0$ ako nije bilo operacija tipa $1$. Neka je $k$ najveća oznaka neke države do tog trenutka. Neka $⊕$ označava bitovnu operaciju xor.

Ako je $i$-ti događaj tipa $1$, onda se u retku nalaze brojevi $1$ $v'$ ($0 ≤ v' ≤ 10^{18}$, $1 ≤ v ≤ $k) te je $v = v' ⊕ lastans$.

Ako je $i$-ti događaj tipa $2$, onda se u retku nalaze brojevi $2$ $v'$ $c'$ ($0 ≤ v' , c' ≤ 10^{18}$, $1 ≤ v ≤ k$, $0 ≤ c ≤ 10^9$) te je $v = v' ⊕ lastans$, $c = c' ⊕ lastans$.

Ako je $i$-ti događaj tipa $3$, onda se u retku nalaze brojevi $3$ $v'$ $c'$ ($0 ≤ v' , c' ≤ 10^{18}$, $1 ≤ v ≤ k$, $0 ≤ c ≤ 10^9$) te je $v = v' ⊕ lastans$, $c = c' ⊕ lastans$.

## 출력

Potrebno je u $i$-tom retku ispisati odgovor na $i$-tu operaciju tipa $1$.

## 힌트

**Pojašnjenje prvog probnog primjera:** Zato što je tek četvrta operacija prva tipa $1$, $lastans = 0$ te operacija nije mijenjanja. Predstavnik države $2$ putuje u državu $3$ i plaća dvostruku carinu $6$ zato što je jedina te stoga i najveća grupa koja ulazi u taj grad. Sada predstavnici iz gradova $2$ i $3$ zajedno ulaze u grad $6$, zato što se ta grupa sastoji od dvoje ljudi, a grupa iz čvora $7$ od samo jedne osobe, oni plaćaju dvostruku carinu tj. predstavnik grada $2$ plaća carinu $6$. Nakon toga zajedno predstavnici država $2$, $3$, $6$ i $7$ putuju u državu $1$ te opet plaćaju dvostruku carinu kao najveća grupa, stoga predstavnik države $2$ plaća $8$. To čini ukupnu svotu $6 + 6 + 8 = 20$.

U petoj operaciji $lastans = 20$ stoga je $v = 16 ⊕ 20 = 5$. Predstavnik države $5$ sam putuje u državu $1$, zato što nije najveća grupa plaća jednostruku carinu tj. $4$.
