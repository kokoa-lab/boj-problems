---
title: "Zamjene"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 14
accepted: 5
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T13:18:05.894699+00:00"
---

## 문제

Dominik has envisioned an array of positive integers p1, …, pn. Let’s denote the sorted version of that array as q1, …, qn.

Also, he envisioned a set of allowed substitutions. If a pair (X, Y) is a member of the set of allowed substitutions, Dominik can swap the numbers at positions X and Y in array p.

Marin is giving Dominik Q queries, and each of them is of one of the following types:

1. Swap numbers at positions A and B.
2. Add pair (A, B) to the set of allowed substitutions.   
   Marin can give pair (A, B) that is already in the set of allowed substitutions.
3. See if it’s possible to sort the array using only the allowed substitutions?   
   The substitutions can be used in an arbitrary order, and each substitution can be made an arbitrary number of times.
4. Let’s call a pair of positions (A, B) linked​ if the number from position A is possible to transfer to position B using only allowed subtitutions.  
   Let’s call the set of all positions linked to position A the cloud​ of A.  
   A cloud is good​ if it’s possible for each position j from the cloud to achieve pj = qjusing a series of allowed substitutions.

You must answer how many pairs of different positions (A, B) exist such that it holds:

* a. Positions A and B are not linked
* b. Cloud of A is not good and cloud of B is not good
* c. If we add pair (A, B) to the set of allowed substitutions, the cloud of A (created by linking the cloud of A and cloud of B) becomes good.

Please note: Pairs (A, B) and (B, A) are considered an identical pair.

## 입력

The first line of input contains integers N and Q (1 ≤ N, Q ≤ 1 000 000).  
The second line of input contains N integers p1, …, pn (1 ≤ p1, …, pn ≤ 1 000 000).  
Each of the following Q lines contains a query in the following format:

* The first number in the line is the type of query T from the set {1, 2, 3, 4}.
* If the type of query T is 1 or 2, two different integers A and B follow (1 ≤ A, B ≤ N) that represent the substitution (A, B).

## 출력

For each query of type 3 or 4, output the answer in its separate line.  
The answer to query of type 3 is “DA” (Croatian for yes) or “NE” (Croatian for no), without the quotation marks, and the answer to query of type 4 is a non-negative integer from the task.

## 힌트

The answer to the first query is 1 because the pair of positions (2, 3) meets all given requirements.  
The answer to the second query is NE (no) because it is impossible to transfer numbers 2 and 3 to the corresponding positions, because the set of allowed substitutions is empty.  
After the third query, we add pair (2, 3) to the set of allowed substitutions.  
The answer to the fourth query is now 0 because 2 and 3 are already linked, and the answer to the fifth query is DA (yes), because it is possible to sort the array by applying the allowed substitution (2, 3).
