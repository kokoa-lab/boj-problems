---
title: "Lying Livestock"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T17:55:02.923261+00:00"
---

## 문제

There's always one troublemaker in the herd. Farmer John has determined that one of his N cows (1 ≤ N ≤ 100; cows are numbered 1..N) always tells lies even though all the remaining cows always tell the truth. He wants to find this troublesome cow as quickly as possible. To do so, he visits the cows one-by-one as they graze in the pasture and asks them Q (1 ≤ Q ≤ 1,000) simple questions about the amount of food they eat (though mostly honest, cows are still relatively unintelligent and food is one of the few topics they understand). He writes down the results of his questions in the following form:

* Cow #4 says that cow #5 eats more grass than cow #10.
* Cow #6 says that cow #10 eats more grass than cow #7.
* Cow #3 says that cow #2 eats more grass than cow #6.
* Cow #1 says that cow #7 eats more grass than cow #5.

In the example above, it is clear that the untruthful cow must be either cow #4, cow #6, or cow #1. Your task is to determine the number of "potentially untruthful" cows based on their responses. A potentially untruthful cow is a cow that could conceivably be the one that tells lies, judging by the input data provided.

## 입력

* Line 1: Two space-separated integers: N and Q
* Lines 2..Q+1: Each line describes a question response and contains 3 space-separated integers: A B C, meaning that cow A says that cow B eats more grass than cow C. The same cow might appear several times in this list.

## 출력

* Line 1: A single line with a single integer that is the number of potentially untruthful cows.
