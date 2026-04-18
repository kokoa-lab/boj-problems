---
title: No Rest for the Wicked
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 17
accepted: 7
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:43:21.588376+00:00
---

## 문제

The 41st Petrozavodsk Programming Camp comes to its end. We hope that you enjoyed the last week. We will probably meet some of you at the ICPC 2020 World Finals, which is planned to be held in about a month, and there are different strategies to spend this time. One option is to train hard and solve more problems. Another possible option is, on the opposite, to clear your mind and take a good rest after all this work.

You may have probably noticed that this camp was held online. COVID-19 has changed the way we live now. It has also constrained travel possibilities a lot.

Let's say that there are $n$ countries (enumerate them from $1$ to $n$ for convenience), and there are also $m$ bidirectional flights between them. Each country $i$ has three properties: a spectacularness value $s\_i$, a COVID level $c\_i$ and a security threshold $t\_i\ge c\_i$. Their meaning is the following: if one wants to fly to the $j$-th country, and they have ever been to the $i$-th country, then $c\_i\le t\_j$ must hold.

Assume that a person from the $i$-th country wants to visit other countries, and their goal is to go the most spectacular they can --- that is, to eventually visit a country $j$ with the maximal possible $s\_j$. Find this spectacularness value for each starting $i$.

Note that there always is an option to stay home, so the answer always exists. For the sake of simplicity we **do not** require the possibility to return home after visiting the most spectacular possible country (let's say that you can always go home somehow even if there are no flights to it).

## 입력

The first line contains two integers $n$ and $m$ separated by space ($1\le n, m\le 2\cdot 10^5$). Then $n$ lines follow, $i$-th of them contains three space-separated integers $c\_i$, $t\_i$, and $s\_i$ ($1\le c\_i, t\_i, s\_i\le 10^9$, $c\_i \leq t\_i$).

The following $m$ lines describe edges, each of them containing two integers $u$ and $v$ ($1\le u, v\le n$) and denoting a flight between $u$ and $v$. The described graph is guaranteed to have no self-loops and no multiple edges.

## 출력

Print $n$ integers, $i$-th of them being the maximal spectacularness one could see starting from the $i$-th country.
