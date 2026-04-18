---
title: "Membership Structure of a Secret Society"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:56:26.572142+00:00"
---

## 문제

A secret society with an undisclosed name was established in the year 1899 by a single founder, whose name is also kept secret. Subsequent members have joined the society through recommendations of existing members.

One unique rule for joining the society has been strictly enforced: Recommendations can be made by one or more existing members, but the same member group can recommend only one new member. For example, if a member was allowed to join upon the recommendation by a group of existing members $\{A, B, C\}$, no other persons can be allowed by the same recommender group. It is perfectly acceptable, however, for a group $\{A, B\}$ to recommend another new member. Although the set $\{A, B\}$ is a subset of $\{A, B, C\}$, they are distinct sets. For consistency, the group of recommenders of the founder is considered to be the empty set.

Through investigation of this secret society, you have obtained several information fragments representing some part of the membership structure of the society. Each information fragment takes one of the following forms of statements, in which the symbols $a$, $b$ and $c$ are integers designating certain members of the society.

* `recommend` $a$ $b$
  + meaning that the member $a$ belongs to the group that recommended the member $b$ to join.
* `not-recommend` $a$ $b$
  + meaning that the member $a$ does *not* belong to the group that recommended the member $b$ to join.
* `intersection` $a$ $b$ $c$
  + meaning that the group of the recommenders of the member $a$ is the set intersection of recommender group of $b$ and that of $c$. In other words, all of those who recommended $a$ also recommended both $b$ and $c$, and all of those who recommended both $b$ and $c$ also recommended $a$.

Two or more occurrences of the same integer mean the same member, even in different statements. On the other hand, two or more different integers may be aliases of the same person, even in a single statement.

The obtained information may be partial, that is, the recommendations of some members may be missing, and, moreover, there may be some members not mentioned in any of the statements.

As the information sources are not necessarily reliable, some false information might have crept in. You would like to know whether these statements are consistent, that is, whether there can be a recommendation relationship consistent with all of these statements.

## 입력

The input contains one or more test cases. The first line of the input contains an integer $t$ ($1 ≤ t ≤ 3000$), which is the number of test cases. The descriptions of the $t$ test cases follow, each in the following format.

> $n$
>
> $s\_1$
>
> $\vdots$
>
> $s\_n$

The first line contains a single integer $n$, the number of statements ($1 ≤ n ≤ 3000$). Each of the following $n$ lines is in either of the formats “`recommend` $a$ $b$”, “`not-recommend` $a$ $b$”, or “`intersection` $a$ $b$ $c$”, with all of $a$, $b$, and $c$ being integers between $1$ and $3n$, inclusive.

The sum of $n$’s over all the test cases does not exceed $3000$.

## 출력

For each test case, output yes in one line if the situation described in the statements is possible, and output `no`, otherwise.

## 힌트

In Sample Input 1, all the test cases describe impossible situations.

* In the first test case, the two statements are clearly contradicting each other.
* In the second test case, the first statement implies that the member $1$ joined the society first, and later, the member $2$ joined, because otherwise the member $1$ could not have recommended the member $2$. The second statement, however, implies the reverse order. Satisfying both is impossible.
* In the third test case, the first statement essentially says that the recommender set of the member $1$ is identical to that of the member $2$. As no two members have the same recommender set, $1$ and $2$ must designate the same member. Then, the second and the third statements are contradictory.

The first test case of Sample Input 2 is possible. There are many possible scenarios. One example is as follows: the member $3$ is actually the founder, the member $2$ joined by the recommendation of $\{3\}$, and the member $1$ joined by the recommendation of $\{2\}$.

The last test case of Sample Input 2 is also possible. Note that it is not necessary that all the members of the society are mentioned in the information. There must be at least $4$ members in the society.
