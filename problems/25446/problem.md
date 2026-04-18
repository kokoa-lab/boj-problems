---
title: "Povjerenstvo"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 52
accepted: 9
solved_users: 9
acceptance_rate: "27.273%"
collected_at: "2026-04-17T17:26:54.005365+00:00"
---

## 문제

Do you know how hard it is to choose a set of people for the problem selection committee? No? Well do you know who does? Mr. Malnar, of course. By observing human interactions, the all-knowing Mr. Malnar has decided what the ideal choice should look like.

A total of $N$ people are being considered for the committee and $M$ relations between them have been recorded. A relation is described by an ordered pair $(a, b)$ representing the fact that person $a$ dislikes person $b$. Mr. Malnar defines a *dislike circle* to be a sequence of distinct people $x\_1, x\_2, \dots , x\_k$ such that person $x\_i$ dislikes person $x\_{i+1}$, for each $1 ≤ i ≤ k$ (it is assumed that $x\_{k+1} = x\_1$). Mr. Malnar noticed a peculiar property regarding the set of people in question: **there is no dislike circle consisting of an odd number of people**.

To minimize dissatisfaction with the choice of committee, Mr. Malnar is looking for a committee such that everyone within the committee agrees with each other and everyone outside of the committee is glad not to be in it. More precisely:

* There must not be two people within the committee such that one person dislikes the other.
* For each person outside the committee there should be someone in the committee who they dislike.

Can you find such a set of people?

## 입력

The first line contains positive integers $N$ and $M$, the number of people and number of relations between them, respectively.

The $i$-th of the following $M$ lines contains an ordered pair of positive integers $a\_i$ and $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$), representing the fact that person $a\_i$ dislikes the person $b\_i$. It holds that $a\_i ≠ b\_i$ for all $i = 1, 2, \dots , M$ and no ordered pair is listed twice.

The given relations will be such that there is no dislike circle consisting of an odd number of people.

## 출력

If it is not possible to choose a set of people satisfying the given conditions, in the only line print `-1`.

Otherwise, in the first line print a positive integer $K$ ($1 ≤ K ≤ N$), the number of people in the committee. In the next line print $K$ distinct positive integers $p\_1, p\_2, \dots , p\_K$ ($1 ≤ p\_i ≤ N$), the indices of the people which make up the committee.

If there is more than one solution, output any one of them.

## 힌트

The set of chosen people is shown in the output of each test case.

The first example is a valid test case for the first subtask and for the second subtask.

The second example is not a valid test case for the first subtask, but it is valid for the second subtask.

The third example is not a valid test case for the first subtask nor for the second subtask.
