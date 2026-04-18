---
title: Worst Reporter 4
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 21
solved_users: 21
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:07:57.628366+00:00
---

## 문제

Bitaro is a professional reporter and writes reports on competitive programming contests. Several days later, an international competitive programming contest will be held. Bitaro is planning to write reports on it.

There will be N contestants, numbered from 1 to N. Each contestant has an integer called the rating, which measures their strength in competitive programming. A rating is an integer between 1 and 1 000 000 000, inclusive.

Bitaro conducted interviews with the contestants. He obtained the following information.

> The rating of the contestant i (1 ≤ i ≤ N) is greater than or equal to the rating of the contestant Ai (1 ≤ Ai ≤ N). Here it might happen that Ai = i.

After the interviews, Bitaro received a list of the ratings of the contestants from a company managing the rating system. In the list, the following information was written.

> The rating of the contestant i (1 ≤ i ≤ N) is equal to Hi.

Bitaro was trying to write a report based on the above information. However, it turned out that the list of the ratings of the contestants might contain errors.

Because the deadline is coming up soon, Bitaro has no time to obtain a correct list of the ratings. Therefore, Bitaro decided to change the ratings of some contestants in the list so that it will not contradict the information obtained by the interviews. The cost to change the rating of the contestant i (1 ≤ i ≤ N) in the list is Ci. That is, Bitaro can change the rating of the contestant i in the list into any integer between 1 and 1 000 000 000, inclusive, by paying a cost of Ci. In order to meet the deadline, Bitaro wants to minimize the total cost to change the ratings in the list.

Write a program which, given the number of contestants, information obtained by interviews, the list containing the ratings, and the cost to change the rating of each contestant in the list, calculates the minimum total cost to change the ratings in the list so that it will not contradict the information obtained by the interviews.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N
A1 H1 C1
.
.
.
AN HN CN
```

## 출력

Write one line to the standard output. Output the minimum total cost.
