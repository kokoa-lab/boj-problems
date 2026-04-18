---
title: "Sličnost"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 7
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:25:41.698037+00:00"
---

## 문제

Ona je nosila u rukama odvratno, uznemiravajuće žuto cvijeće. Ipak, svidjela mu se.

Prema poznatom teoremu, osobnost svake osobe može se prikazati permutacijom duljine $N$. Tako se i osobnost našeg junaka, Majstora, može prikazati permutacijom $p$. A osobnost Margarite, dame koja mu je zapala za oko, može se prikazati permutacijom $q$.

Mjerilo za sličnost permutacija, a time i sreću u bračnom životu, može se prikazati kao najveća veličina presjeka nekog podintervala duljine $K$ permutacije $p$ te podintervala duljine $K$ permutacije $q$. Pri tome, presjek se promatra u skupovnom smislu, tj. nije bitan poredak brojeva u podintervalima. Primjerice, u slučaju $N = 4$, $K = 3$, sličnost permutacija $(2\,4\,1\,3)$ te $(1\,2\,3\,4)$ je $2$ i ona se postiže za bilo koji izbor podintervala.

Otkada je vidio Margaritu, Majstor je opsjednut sličnošću svoje i njezine permutacije, te je njegova osobnost postala veoma promjenjiva. Tako svakog dana, u njegovoj će se permutaciji zamijeniti dva susjedna elementa. Napomenimo da je ta promjena stalna tj. ta dva elementa ostaju zamijenjena tijekom sljedećih dana. Sada ga zanima sličnost njegove i njezine permutacije kad ju je tek ugledao, te sličnost nakon promjene tijekom sljedećih $Q$ dana. Dodatno, zanima ga i za koliko se parova podintervala postiže tolika sličnost. U svojim ljubavnim jadima, zamolio Vas je za pomoć!

## 입력

U prvom su retku brojevi $N$, $K$ i $Q$.

U drugom se retku nalazi $N$ brojeva gdje $i$-ti označava $p\_i$.

U trećem se retku nalazi $N$ brojeva gdje $j$-ti označava $q\_j$.

U sljedećih $Q$ redaka nalaze se opisi promjena. U $i$-tom se retku nalazi broj $t\_i$ ($1 ≤ t\_i < N$) koji označava da su se u Majstorovoj permutaciji $p$ zamijenili brojevi na pozicijama $t\_i$ i $t\_i + 1$.

## 출력

U prvi redak potrebno je ispisati početnu sličnost permutacija i broj parova podintervala za koje se ta sličnost postiže.

U sljedećih $Q$ redaka potrebno je ispisati isto, nakon promjene toga dana.

## 힌트

Pojašnjenje drugog probnog primjera:

Podintervali duljine tri u prvoj permutaciji su $(2\,4\,1)$ i $(4\,1\,3)$, a u drugoj $(1\,2\,3)$ i $(2\,3\,4)$. Za presjeke imamo:

$$\{2, 4, 1\} ∩ \{1, 2, 3\} = \{1, 2\}, \{2, 4, 1\} ∩ \{2, 3, 4\} = \{2, 4\},$$ $$\{4, 1, 3\} ∩ \{1, 2, 3\} = \{1, 3\}, \{4, 1, 3\} ∩ \{2, 3, 4\} = \{3, 4\},$$

pa vidimo da sličnost iznosi 2 te da se postiže za četiri para podintervala.
