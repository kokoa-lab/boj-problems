---
title: "Plants vs Zombies"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:03.166804+00:00"
---

## 문제

Prof. Pang is playing *Plants vs Zombies*.

Imagine that the game is played on a number axis. The following are the elements in the game:

* $n$ zombies. The $i$-th zombie appears at $0$ on the number axis at time $t\_i$ with health point $h\_i$. The zombies have the same moving speed $V$ and they all move to the right.
* $m$ spikeweeds. The $i$-th spikeweed is of position $p\_i$ and attack power $a\_i$.
* One peashooter at the position of $10^{100}$. It shoots $K$ peas of attack power $D$ every second.

Every second in the game is processed as follows:

1. When the $x$-th second begins, the zombies whose $t\_i$s equal $x$ appear at position $0$.
2. After that, for each appeared and alive zombie $u$, it will suffer from the spikeweeds whose positions are in $(P\_u, P\_u + V]$ where $P\_u$ is the current position of the $u$-th zombie. So its health point will be decreased by $\sum\limits\_{1\le i\le m, P\_u < p\_i \le P\_u + V} a\_i$. The zombie dies if its health point is no more than zero. Otherwise, it is still alive and its position will be increased by $V$.
3. When the $x$-th second ends, the peashooter shoots $K$ peas in a row. For each pea, it will hit the zombie that is alive and of the maximum position currently. If there are multiple zombies of the maximum position, the pea hits the one of the minimum index. The health point of the zombie being hit decreases by $D$. This zombie dies if its health point is decreased to some value no more than $0$. The peas are processed one by one, not simultaneously. (For example, if a zombie is killed by the first pea, the second pea cannot hit it since it dies before the second pea is shot.) If no alive zombie exists, the remain peas will hit nothing.

Prof. Pang wants to know the death time (in seconds) of all the $n$ zombies.

## 입력

The first line contains five integers $n,m,V,K,D$ ($1\le n,m \le 10^5, 1\le V,K,D \le 10^9$) separated by single spaces.

Each of the following $n$ lines contains two integers $t\_i, h\_i$ ($1\le t\_i,h\_i \le 10^9$) separated by a single space.

Each of the following $m$ lines contains two integers $p\_i, a\_i$ ($1\le p\_i,a\_i \le 10^9$) separated by a single space.

## 출력

Output one line containing $n$ integers, where the $i$-th integer denotes the death time (in seconds) of the $i$-th zombie.

## 힌트

During the first second:

* The first zombie appears and then moves to position 1. It suffers $6$ damage points ($2$ from the first spikeweed, $4$ from the two peas).
* The third zombie appears and then moves to position 1. It suffers $2$ damage points (from the first spikeweed) and dies (since its health point becomes $-1$).

During the second second:

* The first zombie moves to position $2$ and suffers $6$ damage points ($4$ from the second spikeweed, $2$ from the first pea) and dies (since its health point becomes $-1$).
* The second zombie appears and then moves to position $1$. It suffers $4$ damage points ($2$ from the first spikeweed, $2$ from the second pea).

During the third second:

* The second zombie moves to position 2, suffers 4 damage points ($4$ from the second spikeweed) and dies (since its health point becomes $0$).
* The peas hit no zombie during this second.

So the death times of the zombies are $2$, $3$, $1$, respectively.
