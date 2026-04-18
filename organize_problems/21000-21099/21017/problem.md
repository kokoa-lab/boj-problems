---
title: "Forming Compounds"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 9
solved_users: 5
acceptance_rate: "35.714%"
collected_at: "2026-04-17T15:45:39.393440+00:00"
---

## 문제

Cheryl is an ambitious chemist who likes to conduct an experiment. In her lab, she has N different types of atom numbered from 1 to N. We can assume that for all i, Cheryl has infinitely many atoms of type i. All atoms of the ith type have a weight of a positive integer Wi.

Cheryl would like to combine atoms of two different types to create a compound. A compound of type (x, y) (1 ≤ x < y ≤ N) can be created by combining at least one atom of type x and at least one atom of type y. The weight of a compound is the sum of the weight of all the atoms used to create it. To avoid destroying her lab, Cheryl would not create a compound with a weight of more than 1012. Note that there are N(N−1)/2 distinct compound types.

The variety of a compound type is the number of distinct weight of that compound that can be created by Cheryl. In other words, the variety of a compound type (x, y) is the number of distinct weight w not more than 1012 such that there exists positive integers α and β satisfying w = Wx · α + Wy · β.

For example, let N = 5 and W1...5 = {2, 3, 4, 3, 3}.

* Atoms of the 1st type and atoms of the 2nd type can be combined to create a compound with a weight of 5 or any weight between 7 and 1012, inclusive. Therefore, the variety of compound type (1, 2) is 999 999 999 995.
* Atoms of the 1st type and atoms of the 3rd type can be combined to create a compound with any even weight between 6 and 1012, inclusive. Therefore, the variety of compound type (1, 3) is 499 999 999 998.
* The variety of compound type (1, 4) and (1, 5) is 999 999 999 995.
* Atoms of the 2nd type and atoms of the 3rd type can be combined to create a compound with a weight of 7, 10, 11, or any weight between 13 and 1012, inclusive. Therefore, the variety of compound type (2, 3) is 999 999 999 991.
* Atoms of the 2nd type and atoms of the 4th type can be combined to create a compound with any weight between 6 and 1012 that is divisible by 3, inclusive. Therefore, the variety of compound type (2, 4) is 333 333 333 332.
* The variety of compound type (2, 5) and (4, 5) is 333 333 333 332.
* The variety of compound type (3, 4) and (3, 5) is 999 999 999 991.

For each compound type, Cheryl can choose to create exactly one compound of that type or to not create any compound of that type. We say that a compound type (x, y) is created if Cheryl chooses to create a compound of type (x, y).

If a compound type (x, y) is created, then any other compound type of the same variety as (x, y) must also be created. There are Q questions that Cheryl would like to answer. For the jth question, Cheryl is wondering whether she can create exactly Kj compounds.

## 입력

Input begins with a line containing two integers: N Q (2 ≤ N ≤ 500; 1 ≤ Q ≤ 100 000) representing the number of atom types and the number of questions, respectively. The next line contains N integers: Wi (1 ≤ Wi ≤ 100 000) representing the weight of the atoms. The next Q lines each contains an integer: Kj (1 ≤ Kj ≤ N(N−1)/2) representing the number of compounds to be created.

## 출력

For each query in the same order as input, output in a line a string “`YES`” (without quotes) or “`NO`” (without quotes) whether it is possible to create exactly Kj compounds.
