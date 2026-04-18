---
title: "The Grade"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:10:23.851962+00:00"
---

## 문제

AlekuKebap is in his math class. While he tries to figure out why 1+1=2, his teacher was writing on the board a slightly more complicated problem. There are given Q queries and a list S with P elemnts equal with 0. Let A be initially an empty set. The querries can be:

* `0 x` (insert value x in set A)
* `1 x` (erase the value x from set A, it is guaranteed that the value x exists in set A)

It is guaranteed that A will never be empty after a query. After every query, the teacher asks Aleku the following question: can I arrange in list S all elements from the set A (not necessary in the order from the A) so that:

* Elements form A will be put on distinct standings, the rest being occupied by P elements equal with 0
* Let S[i] be a positive element from S and S[j] the closest positive element from S that is located to the left of S[i], then the following condition mus be respected: i-j ≥ S[i].
* Let f be the first positive element from the left of S, then f ≥ S[f].

If the answer to this question is yes, then find how many different configurations can be obtained. Because the answer can be very big, print the answer modulo 1,000,000,007.If the answer is no, print -1.

Help AlekuKebap to answer correctly to all teacher’s questions to recive a 10 grade.

## 입력

The first line contains two integers Q and P.

The next Q lines contain the description of every query.

## 출력

Every line will contain the answer to every question from the Q questions.
