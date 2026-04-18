---
title: "Voting"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:42:20.224649+00:00"
---

## 문제

The political situation in Berland has changed. With the opposing party candidate having won the election, the multi-level voting system has finally been canceled. Now the president of Berland is elected by a single total voting. But the conservative zealots are busy peddling the idea to the masses that the new voting is even more prone to tampering with the results than ever before. To refute these calumnies, the president requested to evaluate the costs of fixing voting results by bribing voters.

There is a total of $N$ voters and $K$ candidates. Each of the voters can either cast his voice for a single candidate or abstain from voting, for example, by not going to the election. Once all voters have voted (one way or another), the number of voices collected by each candidate is counted. The candidate who gets strictly the most voices wins. If there is no such candidate, the elections are deemed null and void.

You are asked to write a program based on the following statements. For each individual voter the candidate for whom he or she is going to vote is known. It is allowed to change the voter's preference to any other variant by spending a certain sum of money. The goal is for the necessary candidate to win the elections. Minimize the amount of money necessary to complete this task.

## 입력

The first line of the input file contains three integers: $N$ --- the count of voters in Berland, $K$ --- the count of candidates running for presidency, $T$ --- the index of candidate who needs the elections fixed in his favor ($1 \le N \le 100$, $1 \le K \le 10$, $1 \le T \le K$). Both all voters and all candidates are numbered in succession beginning from the number one.

This is followed by a costs matrix of $N$ lines and $K+1$ columns. The element $C\_{i,j}$ of the matrix defines the amount of money to be spent in order to assure that the $i$-th voter votes for the $j$-th candidate (with $1 \le i \le N$, $1 \le j \le K$). The last element $C\_{i,K+1}$ in the line defines the amount of money to be spent in order to keep the voter from going to the elections.

It is guaranteed that all costs $C\_{i,j}$ are integers and fall within the range of $0 \le C\_{i,j} \le 10^9$. In addition, for each $i$ strictly one of the numbers $C\_{i,1}, C\_{i,2}, \ldots, C\_{i,K+1}$ equals zero: the zero means that the given voter has been planning to vote in the corresponding way.

## 출력

The first line of the output file must contain a single integer --- the minimum required amount of money to be spent in order to change the voters' preferences.

The second line of the input file must contain $N$ integers. The $i$-th of these numbers $V\_i$ means that the $i$-th voter must vote for the $V\_i$-th candidate($1 \le V\_i \le K+1$). The special value $V\_i = K+1$ means that the $i$-th voter must skip the elections.

If there are several optimal solutions, print any of them.

## 힌트

The example suggests that the second voter's preference must be changed to skipping the elections (costing $1$ unit of money), and that the fourth voter must be persuaded to vote for the desired candidate (costing $2$ units). As the result, only the first voter is going to vote for the first candidate, with the fourth and fifth voters voting for the second candidate.
