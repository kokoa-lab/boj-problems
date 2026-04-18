---
title: "Raid"
special_judge: "false"
time_limit: "3 초"
memory_limit: "768 MB"
submissions: 22
accepted: 3
solved_users: 3
acceptance_rate: "21.429%"
collected_at: "2026-04-17T15:38:16.134597+00:00"
---

## 문제

For many year Bitotia was invading Byteotia and robbing it from its natural goods and intelectual properties. However, this time it is Byteotia that will invade sneaky nation of Bitotia. The first step of this carefully planned invasion will be raid on Bitobytian's beach.

Invasion has to be inconspicuous, so $k$ members of elite Byteforce army will be ordered to go on this beach. Currently Byteforce consists of $n$ soldiers numbered with consecutive numbers from $1$ to $n$. Soldier with number $i$ has skill level $i$ in melee combat and skill level $a\_i$ in distance combat. Sequence $a\_1, \ldots, a\_n$ forms a permutation of numbers from $1$ to $n$. The higher skill level, the better soldier is in that particular area.

As everyone knows, in a well formed troop everyone should know who it can give orders to and who it should listen to. If among soldiers that are chosen to participate in invason there are two of them with indices $i$ and $j$ such that $i < j$ and $a\_i > a\_j$ then it is likely that they will argue about which one is more important. We will call them a *bad pair*.

We would like to omit such arguments and therefore would like to minimize number of bad pairs of soldiers. You should determine what is the lowest number of bad pairs that we can get when choosing exactly $k$ out of $n$ soldiers. Moreover you should determine what is the number of ways in which we can get that lowest number of bad pairs.

And one more thing. It is still not decided how many soldiers should be sent to the Bitobytian's beach. You need to determine these two described numbers for every $k$ from $1$ to $n$.

## 입력

In the first line of the input there is one integer $n$ ($1 \leq n \leq 40$), denoting the number of soldiers in Byteforce.

% W drugim wierszu znajduje się $n$ liczb całkowitych $a\_1, \ldots, a\_n$ ($1 \leq a\_i \leq n$, $a\_i \neq a\_j$ dla $i \neq j$), % gdzie $a\_i$ opisuje $i$-tego żołnierza i oznacza jego poziom zaawansowania w walce na dystans.

## 출력

You should print $n$ lines consisting of two numbers each.

Numbers in $k$-th line should denote minimum number of pairs of soldiers that can argue if we choose to send $k$ soldiers to the beach and number of ways in which we can achieve that.

## 힌트

If we want to send one soldier only, there will be no arguments obviously and we can do this in five ways.

If we want to send two soldiers then we need to choose one of pairs $(2, 4)$, $(3, 4)$ or $(3, 5)$ in order to have no arguments.

If we want to send three soldiers then minimum number of bad pairs is one and we can achieve that by choosing triples of soldiers $(2, 3, 4)$ or $(3, 4, 5)$.

If we want to send four soldiers then we should choose all but the first one which is the worst in meele combat, but which is the best in the distance combat (since $a\_1=5$), so he can cause arguments with any other soldier.

If we want to send all five soldiers there will be seven bad pairs.
