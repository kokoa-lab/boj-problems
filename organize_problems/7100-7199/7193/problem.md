---
title: Dorm Party
special_judge: true
time_limit: 15 초
memory_limit: 1024 MB
submissions: 19
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:47:04.999101+00:00
---

## 문제

In a regular dorm, two stundents share a room: the freshman Jack and the party animal Jude. One day Jude got the idea of hosting a party in their room. Jack, on the other hand, likes peace and quiet and these are hard to come by in a dorm as it is. Since Jack also knows that Jude has a lot of friends, the thought of the party in their $18$ m2 room makes him shiver.

Jude has decided to invite $N$ girls and $M$ boys to the party. Each girl is interested in some (possibly empty) set of boys and the same set of boys is interested in the girl. To make the party more lively, Jude wants to arrange pairs so that the largest possible number of guests would dance. He can’t, however, make a pair dance unless they are interested in each other. Jude, being ignorant in sciences and having no clue what maximum flow even means, got stuck and asked Jack for help.

Jack is afraid that the party might be a success and inspire Jude to organize more of them. It is well known that the level of noise is the main indicator of a party’s success. First, a dancing guest is louder than a non-dancing one. Second, if there are two not yet dancing people at the party who are interested in each other, they will spontaneously form a new pair and start dancing; being proud of their initiative (and also somewhat drunk), they will be extra noisy. Jack wants to avoid such pairs at all cost, and furthermore present Jude with a pairing plan that would keep the noise minimal (the least possible number of dancing pairs with no additional pairs of people interested in each other). After thinking for a while, he realized that, given the fairly large crowd Jude has invited, this is not trivial.

Find an arrangement suitable for Jack.

## 입력

The first line of input contains the number of girls $N$ ($1 ≤ N ≤ 19$), the number of boys $M$ ($1 ≤ M ≤ 19$), and the number of mutually interested pairs $K$ ($0 ≤ K ≤ N \cdot M$). Each of the following $K$ lines contains two integers $A\_i$ ($1 ≤ A\_i ≤ N$) and $B\_i$ ($1 ≤ B\_i ≤ M$) meaning that the girl $A\_i$ and the boy $B\_i$ are interested in each other.

## 출력

The first line of output should contain an integer $S$, the number of dancing pairs in the arrangement. Each of the following $S$ lines should contain two spaceseparated integers $X\_i$ and $Y\_i$ meaning that the girl $X\_i$ and the boy $Y\_i$ should form a pair.
