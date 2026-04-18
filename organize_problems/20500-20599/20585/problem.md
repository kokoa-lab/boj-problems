---
title: "Goldfish and pikes"
special_judge: "false"
time_limit: "12 초"
memory_limit: "256 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:38:26.036319+00:00"
---

## 문제

Byteasar is an owner of a pond with many goldfish. Currently there are $n$ goldfish there, numbered with consecutive numbers from $1$ to $n$. Weight of $i$-th fish is $w\_i$. Byteasar loves his goldfish and is afraid of evil pikes that could attack his pond (pikes are big fish that are sometimes called "kings of water", similarly as lions are called "kings of jungle").

Byteasar would like to know, to what extent are his goldfish vulnerable to attacks of these predators. He knows biology and psychology of pikes well and that even though they are wild and evil, they are really intelligent as well and that they always attack one at a time. Every pike can be described by two integers --- $s$ and $k$, which denote its current weight of pike and weight that it would like to reach (or even exceed), respectively.

When pike shows up in the pond, he starts to eat goldfish living there. It can eat goldfish if and only if its weight is *strictly bigger* than weight of this goldfish. After eating it, its weight increases by the weight of its victim, which hypothetically can allow it to eat even more goldfish. Mentioned intelligence manifests itself through the fact that pikes always eat minimum number of goldfish that allows them to reach the desired weight.

Byteasar wants to consider many possible scenarios of the attack. Every scenario is a description of a pike that attacks the pond. For each of such scenarios Byteasar would like to know how many goldfish will be eaten by the attacking pike in the case that pike will be able to reach its desired weight. If it won't be able to reach it, it gives up on attacking at all. All these considerations are in fact hypothetical scenarios that are not influencing the state of goldfish in the pond.

Additionally, sometimes new goldfish are brought into the pond. Sometimes they disappear from it as well searching for the happiness in bigger ponds. Byteasar needs to keep all this information updated in order to consider attack scenarios that keep popping into his head. Help him and write a program that will tell him outcomes of all attack scenarios!

## 입력

The first line of input contains one integer $n$ ($1 \leq n \leq 300\,000$) denoting number of goldfish that live in Byteasar's pond.

The second line of input contains $n$ integers $w\_1, \ldots, w\_n$ ($1 \leq w\_i \leq 10^{12}$) denoting weights of goldfish.

The third line of input contains one integer $q$ ($1 \leq q \leq 100\,000$) denoting number of events that will happen.

Following $q$ lines contain said events. They can come in three types:

* $1 s k$ -- Byteasar considers attack of pike of weight $s$ that wants it to become at least $k$ ($1 \leq s, k \leq 10^{18}$).
* $2 w$ -- One goldfish of weight $w$ is added to the pond ($1 \leq w \leq 10^{12}$).
* $3 w$ -- One goldfish of weight $w$ is removed from the pond. You can assume that there was at least one goldfish of that weight in the pond before that operation.

There is at least one event of the first type.

## 출력

You need to print one number per every event of the first type which denotes number of eaten goldfish in corresponding scenario, or $-1$ if pike comes to a conclusion it is not able to reach the desired weight.
