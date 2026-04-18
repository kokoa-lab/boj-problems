---
title: Hrskave hrstule
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 21
accepted: 18
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T17:21:27.570446+00:00
---

## 문제

Kile je šef poznatog Zagrebačkog restorana. Nedavno je dao otkaz da bi uzeo posao iz snova kao pekar u slastičarnici kod Gospodina Malnara, jer kod Gospodina Malnara je ipak najbolje. A i uvijek mu je najdraži dio jela bio desert.

Prvog ga je dana na poslu dočekao u kuhinji stol s $n$ tanjura, a na $i$-tom tanjuru $A\_i$ vrhunskih kolača. Kile je spreman za posao, no nije bio svjestan jednog ključnog problema, od rada sa svim tim slasticama svako ga malo obuzme glad.

Svake će minute napraviti jednu od tri akcije:

* ISPECI $x$ $y$ – dodaje na $x$-ti tanjur $y$ novih slastica
* POJEDI $x$ $y$ – Kile je toliko gladan da je s $x$-tog tanjura uzeo i pojeo $y$ kolača
* POSLUZI $y$ – svaki tanjur na kojem se nalazi barem $y$ kolača iznosi iz kuhinje i poslužuje gostima

Tanjuri se ne vraćaju u kuhinju, te indeksi tanjura ostaju nepromijenjeni. Kileta zanima koliko je tanjura u svakoj pojedinoj operaciji POSLUZI otišlo iz kuhinje. Pomozite mu odgovoriti na njegovo pitanje tijekom sljedećih $q$ minuta.

## 입력

U prvom su retku prirodni brojevi $n$ ($1 ≤ n ≤ 10^5$) i $q$ ($1 ≤ q ≤ 10^5$) iz teksta zadatka.

U drugom se retku nalazi $n$ brojeva od kojih i-ti označava $a\_i$ ($0 ≤ a\_i ≤ 10^9$).

U sljedećih $q$ redaka nalazi se opis događaja.

Ako je $i$-ti događaj ISPECI u retku se nalaze brojevi $x$ ($1 ≤ x ≤ n$) i $y$ ($0 ≤ y ≤ 10^9$).

Ako je $i$-ti događaj POJEDI u retku se nalaze brojevi $x$ ($1 ≤ x ≤ n$) i $y$ ($0 ≤ y ≤ 10^9$). Garantiramo da će Kile uspješno odraditi sve događaje tipa POJEDI, tj. uvijek će $x$-ti tanju sadržavati barem $y$ kolača.

Ako je $i$-ti događaj POSLUZI u retku se nalazi broj $y$ ($0 ≤ y ≤ 10^9$).

## 출력

Potrebno je za svaki upit tipa POSLUZI ispisati koliko je kolača izneseno.
