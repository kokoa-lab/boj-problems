---
title: Cjelobrojne crte
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:21:13.471174+00:00
---

## 문제

Gospodin Malnar napravio je pizzu na kojoj se nalazi $n$ papričica, gdje su koordinate $i$-te papričice $(x\_i , y\_i)$. Pizzu možemo zamisliti kao kvadrat od točke $(0, 0)$ do točke $(m, m)$. Sada bi htio podijeliti tu pizzu za svojim prijateljem Ivanom.

Gospodin Malnar će pizzu rezati po određenom pravcu. Dodatno, pravac smatra *cjelobrojnim* ako se može zapisati kao $y = ax + b$ gdje su $a$ i $b$ cijeli brojevi. Kako bi pravedno podijelio pizzu s Ivanom, potrebno je odabrati takav cjelobrojni pravac da je broj papričica s obje strane pravca jednak te naravno da pravac ne prolazi ni jednom papričicom.

Kako biste im pomogli, ispište koliko postoji takvih pravaca, odnosno $-1$ ako ih postoji beskonačno.

## 입력

U prvom retku je broj $T$ ($1 ≤ T ≤ 10^4$). Slijedi $T$ test primjera.

U svakom od njih su u prvom retku brojevi $n$ i $m$ ($2 ≤ n ≤ 10^6$), $n$ je paran, ($1 ≤ m ≤ 10^5$). U sljedećih $n$ redaka su koordinate papričica $x\_i$ te $y\_i$ ($0 ≤ x\_i , y\_i < m$).

Zbroj $n$ po svim test primjerima manji je ili jednak $10^6$ i zbroj $m$ po svim test primjerima manji je ili jednak $10^5$.

## 출력

Potrebno je za svaki primjer ispisati broj takvih pravaca, odnosno $-1$ ako ih je beskonačno.
