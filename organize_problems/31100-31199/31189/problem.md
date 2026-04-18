---
title: "Bipartitna Barikada"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:23:11.850059+00:00"
---

## 문제

U *bipartitnom grafu*, čvorovi se mogu podijeliti u dva disjunktna skupa $A$ i $B$ tako da svaki brid povezuje čvor iz skupa $A$ s čvorom iz skupa $B$. *Sparivanje* $M$ je skup bridova gdje nijedna dva brida ne dijele zajednički čvor. Kažemo da sparivanje $M$ *barikadira* skup čvorova $V$ ako je svaki čvor iz $V$ krajnja točka barem jednog brida iz $M$.

Zadan je bipartitan graf u kojem je svakom čvoru pridružena cjelobrojna *težina*. Pritom, težinu skupa čvorova definiramo kao sumu težina čvorova toga skupa.

Za dani cijeli broj $t$, potrebno je pronaći broj skupova $V$ takvih da je njihova težina barem $t$ te da je skup $V$ barikadiran barem jednim sparivanjem $M$.

## 입력

U prvom su retku prirodni brojevi $n$ i $m$ ($1 ≤ n, m ≤ 20$) koji redom predstavljaju broj čvorova u skupovima $A$ i $B$. Označit ćemo čvorove u skupu $A$ s $a\_1, a\_2, \dots , a\_n$, a čvorove u skupu $B$ s $b\_1, b\_2, \dots , b\_m$.

Svaki od idućih $n$ redaka sastoji se od $m$ znakova koji opisuju bridove bipartitnog grafa. Preciznije, $j$-ti znak u $i$-tom retku je '`1`' ako postoji brid koji spaja čvorove $a\_i$ i $b\_j$, odnosno '`0`' tako to nije slučaj.

U idućem je retku $n$ prirodnih brojeva $v\_1, v\_2, \dots , v\_n$ ($1 ≤ v\_k ≤ 10\, 000\, 000$) koji redom predstavljaju težine čvorova $a\_1, a\_2, \dots , a\_n$.

U idućem je retku $m$ prirodnih brojeva $w\_1, w\_2, \dots , w\_m$ ($1 ≤ w\_k ≤ 10\, 000\, 000$) koji redom predstavljaju težine čvorova $b\_1, b\_2, \dots , b\_m$.

U posljednjem je retku prirodan broj $t$ ($1 ≤ t ≤ 400\, 000\, 000$) iz teksta zadatka.

## 출력

Ispišite broj skupova čvorova težine barem $t$ koji su barikadirani barem jednim sparivanjem.

## 힌트

Pojašnjenje prvog probnog primjera:

Skup $\{a\_1, a\_2, b\_2, b\_3\}$ je barikadiran sparivanjem $\{(a\_1, b\_2),(a\_2, b\_3)\}$ i ima težinu $21$. Skupovi $\{a\_3, b\_2, b\_3\}$ i $\{a\_2, a\_3, b\_2, b\_3\}$ barikadirani su sparivanjem $\{(a\_2, b\_3),(a\_3, b\_2)\}$, te redom imaju težine $21$ i $23$. Preostali skupovi čvorova ili imaju težinu manju od $21$ ili nisu barikadirani niti jednim sparivanjem. Primjerice, skup $\{a\_2, a\_3, b\_1, b\_3\}$ ima težinu $26$, međutim ne postoji sparivanje koje ga barikadira.
