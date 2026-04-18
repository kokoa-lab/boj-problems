---
title: "Good Coalition"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 37
accepted: 21
solved_users: 21
acceptance_rate: "70.000%"
collected_at: "2026-04-17T11:13:48.110164+00:00"
---

## 문제

The Dutch political system is in turmoil. There have been six coalition governments in the past fourteen years, all of which have fallen before completing their term in office. Recently there have been elections (again), the outcome of which has been described as “impossible” by several political commentators. The only bright spot in this bleak situation is that they have appointed you as the “informateur”. As the informateur it is your task to find a suitable coalition.

Being the rational person you are, you have decided the first negotiation attempt should be started between the parties forming the most stable coalition. A coalition is formed by a set of parties having won a strict majority of seats in the election (i.e. at least 76 seats out of a total of 150). The most stable coalition is one that has the highest chance of completing its term in office. A coalition falls (and new elections must be held) if a single party leaves the coalition. The probability of a coalition completing their term is estimated by the product of the probabilities of each party in the coalition completing their term. This probability is in turn based on historical data.

Find the best coalition and save the Netherlands from becoming a banana republic!

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

* one line with an integer n (1 ≤ n ≤ 150), the number of political parties that have won at least one seat in the election.
* n lines, each with two space-separated integers si and pi (1 ≤ si ≤ 150 and 1 ≤ pi ≤ 100): the number of seats won by the i-th party and the probability (expressed as a percentage) that the i-th party will complete its term in office, respectively.

Note that there are exactly 150 seats divided among all parties (Σsi = 150).

## 출력

Per test case:

* one line with a floating point number: the probability (expressed as a percentage) of the most stable coalition sitting out their term in office.

This number should be accurate up to 10-6 relative or absolute precision.
