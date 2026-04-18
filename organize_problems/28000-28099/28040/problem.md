---
title: Asking for Money
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 171
accepted: 70
solved_users: 65
acceptance_rate: 43.046%
collected_at: 2026-04-17T18:17:08.198341+00:00
---

## 문제

The International Commission for the Prevention of Cons is studying the possible effects of a pyramid scheme in a town. The scheme is as follows: someone asks a person for \$$1$ and tells them to ask two other people for \$$1$ each and to tell each of them to ask for money from two others just as they are doing. In this way, the victim thinks that they are going to earn \$$1$. As there is a finite number of people in the world, not everyone can earn money this way, this is a con.

The $N$ people in town are susceptible to the con, that is, they are willing to give \$$1$ and later ask for money from two other people. However, they are willing to participate only once, that is, if they are asked for money again they will not give it or ask anyone. Once a person is asked for money, they give it immediately but can take some time before asking the other two people. The con starts with someone from outside the town asking someone in the town for money. This triggers a sequence of requests for money within the town.

For example, in the picture below we depict a town with five people. An arrow from $A$ to $B$ indicates that $A$ would ask $B$ for the money.

![](./001_preview)

In this example, $B$ can lose money. We can check that with the following scenario.

1. Someone from outside the town asks $A$ for money.
2. $A$ asks $B$ for money.
3. $A$ asks $C$ for money.
4. $C$ asks $D$ for money.
5. $B$ asks $C$ for money.
6. $B$ asks $D$ for money.

Observe that when $B$ asks $C$ and $D$ for money, they will not give it to $B$ since they have already given money to someone else.

For each person in the town you know whom they are going to ask for money. Your task is to determine who in the town can lose money.

## 입력

The first line contains an integer $N$ ($3 ≤ N ≤ 1000$) indicating the number of people in the town. Each person is identified by a distinct integer from $1$ to $N$. For $i = 1, 2, \dots , N$, the $i$-th of the next $N$ lines contains two integers $X\_i$ and $Y\_i$ ($1 ≤ X\_i , Y\_i ≤ N$, $X\_i , Y\_i \ne i$ and $X\_i \ne Y\_i$), representing that person $i$ would ask for money to person $X\_i$ and person $Y\_i$.

## 출력

Output a single line with a string of length $N$ such that its $i$-th character is the uppercase letter “`Y`” if person $i$ can lose money, and the uppercase letter “`N`” otherwise.
