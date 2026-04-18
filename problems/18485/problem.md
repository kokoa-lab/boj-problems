---
title: Nine Judges
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 104
accepted: 54
solved_users: 46
acceptance_rate: 59.740%
collected_at: 2026-04-17T15:05:33.076742+00:00
---

## 문제

It is time to choose problems for the XCPC finals! There are k problems proposed for the contest, and exactly p of them must be chosen for the final problem set.

The problems have been evaluated by n judges. Each judge has built their own preference list containing all the proposed problems, in order from the problem they like the most to the problem they like the least.

There is still plenty of time until the XCPC finals... well, nobody knows if it is going to be held at all. Therefore, the actual problem set is going to be chosen by an infinite procedure.

Initially, t = 0 and S0 contains p problems chosen from the proposed k problems uniformly at random. Then, the following sequence of actions will be repeated indefinitely:

* Choose problems i and j such that i ∈ St and j ∉ St uniformly at random.
* If at least (n+1)/2 judges have put j before i in their preference list, let St+1 = St \ {i} ∪ {j}. Otherwise, let St+1 = St.
* Increase t by one.

A problem set S is called *plausible* if there exists a positive probability threshold ε such that there are infinitely many moments t when the probability of this set being equal to St is more than ε. Here is an equivalent mathematical notation:

S is plausible ⇐⇒ ∃ε > 0 ∀T ≥ 0 ∃t ≥ T: P(St = S) > ε

You would like to save the judges some time and find any plausible problem set.

## 입력

The first line of the input contains three integers n, k, and p (1 ≤ n ≤ 9; n is odd; 1 ≤ p < k ≤ 50 000), denoting the number of judges, the number of problems proposed, and the number of problems to be chosen.

Each of the following n lines contains k integers ai,1, ai,2, . . . , ai,k (1 ≤ ai,j ≤ k; ai,j ≠ ai,j' for j ≠ j'), denoting the preference list of the i-th judge: ai,1 is the index of the problem they like the most, ai,2 is the index of the second most liked problem, and so on.

## 출력

Display p distinct integers between 1 and k in any order, denoting any plausible set of problems.

## 힌트

In the example test case, some other possible answers are 1 2 5 and 2 4 5.
