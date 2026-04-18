---
title: "European Election"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 33
accepted: 21
solved_users: 18
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:56:52.972782+00:00"
---

## 문제

The European presidential election of 2042 are coming up soon. The First Presidential Committee has devised the most objective and representative election method. Every candidate is individually compared to every other candidate. The winner of the election is going to be the one candidate who is preferred over all other candidates.

To facilitate this, on their ballot, each voter lists candidates in order of preference. From those rankings, the head-to-head preferences of each voter are inferred. Not all candidates have to be ranked by every voter -- omitted candidates are considered to all be ranked last by the voter (with no preference between them). A candidate is better than another candidate if more people prefer that candidate over the other one. If a candidate is better than every other candidate, they win the election.

Consider the second sample input, where there are seven voters and three candidates. In the head-to-head battle between candidates $1$ and $2$, four voters prefer candidate $1$ and two voters prefer candidate $2$ (one voter is indifferent about both), so candidate $1$ wins that head-to-head match-up. Between candidates $1$ and $3$, four people prefer candidate $1$, and three people prefer candidate $3$, thus candidate $1$ is better. Therefore, candidate $1$ wins the election.

In case no candidate wins against all other candidates, then the results of the election are inconclusive -- there is no winner. If, in a head-to-head battle, two candidates have the same number of preferences, then neither of them is considered better than the other. Thus, neither of them would be able to win the election.

Given the contents of each ballot, determine whether the election has a conclusive winner, and if so, who that winner is.

## 입력

The input consists of:

* One line with integers $n$ and $k$ ($1 \leq n \leq 2000$, $1 \leq k \leq 200$), denoting the number of ballots cast and the number of candidates.
* \item $n$ lines, one for each ballot.

  Each line starts with an integer $v$ ($0 \leq v \leq 200$), the number of preferences on this ballot.

  The remainder of this line has $v$ integers $p$ ($1 \leq p \leq k$), denoting the preferences of this voter -- the first integer is the number of the voter's first preference candidate, the second integer is their second preference, and so on.

  All the candidates that are unranked (i.e. not mentioned in the ballot) are considered to be all ranked last (i.e.\ tied with each other).

## 출력

If the election has a conclusive winner, output the number of the candidate who wins the election. Otherwise, output "`impossible`".
