---
title: Ranked Choice Spoiling
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 31
accepted: 12
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T17:23:03.705848+00:00
---

## 문제

Ranked choice voting, a way of determining the winner of an election, proceeds as follows:

1. Each candidate (identified in this problem as `A`, `B`, `C`, etc.) is placed on the ballot.
2. Each voter ranks the candidates from most to least favorite (e.g., `B` first, then `A`, then `C` last) and submits that ranking as their vote.
3. Once all votes have been received, the first place votes for each candidate remaining on the ballot are tallied. If there is a candidate with more than half of the first place votes, that candidate is declared the winner.
4. If no candidate has more than half of the first place votes, the candidate with the fewest first place votes is eliminated from the ballot, and the process returns to step 3 with the remaining candidates. (If there are multiple such candidates, the loser is the lexicographically last candidate, e.g., `C` is eliminated before `B`.)

*Spoiling* refers to an additional candidate `Z` entering a race, thereby causing the winner to switch from one existing candidate to another candidate (who is not `Z`). Proponents of ranked choice voting claim that this type of election is less vulnerable to spoiling than the more common plurality voting (the candidate with the most votes wins).

You are candidate `A` in an election against one or two other candidates, and you wish to prove them wrong by engineering a candidate `Z` to enter the election and spoil it in your favor. Suppose you knew every voter's rankings for the existing candidates, and you were capable of engineering a candidate `Z` such that you had full control over where each voter inserts `Z` into their rankings. For a given set of such rankings, is it possible to engineer a candidate `Z` to spoil the election in your favor?

## 입력

The first line contains two integers $n$ ($1 \leq n \leq 1\,000$) and $k$ ($2 \leq k \leq 3$), where $n$ is the number of voters and $k$ is the number of existing candidates.

Each of the next $n$ lines contains $k$ space-separated capital letters (`A`, `B`, or `C`) indicating the rankings of each voter from first to last place. Each line will list each candidate exactly once (when $k = 2$, `C` is not present).

## 출력

Output a single integer, $1$ if it is possible to create a candidate `Z` who spoils the election in favor of candidate `A` (or if `A` would already win the election), 0 otherwise.
