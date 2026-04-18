---
title: "RCV Simplification"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 102
accepted: 23
solved_users: 15
acceptance_rate: "20.270%"
collected_at: "2026-04-17T17:32:49.233959+00:00"
---

## 문제

The following is from Ballotpedia [ https://ballotpedia.org/Ranked-choice\_voting\_(RCV) ]:

Broadly speaking, the ranked-choice voting process unfolds as follows for single-winner elections:

1. Voters rank the candidates for a given office by preference on their ballots.
2. If a candidate wins an outright majority of first-preference votes (i.e., 50 percent plus one), he or she will be declared the winner.
3. If, on the other hand, no candidates win an outright majority of first-preference votes, the candidate with the fewest first-preference votes is eliminated.
4. All first-preference votes for the failed candidate are eliminated, lifting the secondpreference choices indicated on those ballots.
5. A new tally is conducted to determine whether any candidate has won an outright majority of the adjusted voters.
6. The process is repeated until a candidate wins a majority of votes cast.

Example: Assume that there are four candidates in an election. The table below presents the raw first-preference vote totals for each candidate:

| Raw first-preference vote tallies | | |
| --- | --- | --- |
| Candidate | First-Preference Votes | Percentage |
| Candidate A | 475 | 46.34% |
| Candidate B | 300 | 29.27% |
| Candidate C | 175 | 17.07% |
| Candidate D | 75 | 7.32% |

In the above scenario, no candidate won an outright majority of first-preference votes. As a result, the candidate (Candidate D) with the smallest number of first-preference votes is eliminated. The ballots that listed candidate D as the first preference are adjusted, raising their second-preference candidates. Assume that, of the 75 first-preference votes for Candidate D, 50 listed Candidate A as their second preference and 25 listed Candidate B. The adjusted vote totals would be as follows:

| Adjusted vote tallies | | |
| --- | --- | --- |
| Candidate | Adjusted First-Preference Votes | Percentage |
| Candidate A | 525 | 51.22% |
| Candidate B | 325 | 31.71% |
| Candidate C | 175 | 17.07% |

On the second tally, Candidate A secured 51.22 percent of the vote, thereby winning the election.

Note: If several candidates are tied for the fewest first-preference votes, all such candidates are eliminated. So, candidates not eliminated must have at least one more first-preference vote than those eliminated.

We have received information on the percentage for the first-preference for each candidate, but we don’t know how the candidates are listed as the second preference, third preference, etc. Help write a program to remove candidates that cannot possibly win. More specifically, given the current votes for a set of candidates, find the set of candidates that cannot possibly win.

## 입력

The first input line contains a single integer, N (1 ≤ N ≤ 100,000), representing the number of votes. Each of the following N input lines contains a candidate name receiving the first-place vote from that voter. Each candidate name is 1-25 letters (lowercase and uppercase), starting in column one.

## 출력

On the first output line, print a single positive integer, C, the number of candidates that cannot win. Each of the remaining C output lines should contain a candidate name that cannot win. The candidate names should be printed in lexicographical order (increasing order).
