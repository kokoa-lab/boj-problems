---
title: Gerrymandering
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:39:38.965732+00:00
---

## 문제

Politicians like to get elected. They will do just about anything to get elected. Including changing the rules of the voting: who can vote, where you can vote, when you can vote, etc. One very common practice is called gerrymandering, where the boundaries of “ridings” are redrawn to favour a particular candidate (the one doing the redrawing, of course).

Your task is to help determine how to do some simple, linear gerrymandering.

You will be given the information about N ridings (2 ≤ N ≤ 100000) where there are candidates from p (2 ≤ p ≤ 10) different parties. These N ridings are linear, in the sense that they are side-by-side; there are two ridings (on the ends) that have only one adjacent riding, with the rest of the ridings having two adjacent ridings. A picture is shown below for N = 4 and p = 2 (which is also the sample data):

|  | Riding 1 | Riding 2 | Riding 3 | Riding 4 |
| --- | --- | --- | --- | --- |
| Votes for Party 1 | 1 | 4 | 1 | 6 |
| Votes for Party 2 | 5 | 3 | 2 | 1 |

Note that Riding 1 and Riding 2 are adjacent, Riding 2 and 3 are adjacent, Riding 3 and 4 are adjacent. No other ridings are adjacent.

You have some financial backing that will let you bribe the people in charge of setting the boundaries of ridings: in particular, there is a fixed rate to merge two adjacent boundaries. When you merge two ridings, the votes of the ridings merge together, in the sense that the number of votes of party 1 is the sum of the votes of party 1 in each riding, and likewise for all other parties.

Your task is to merge the minimum number of regions such that the first party (your party!) has a majority of the ridings. Note that to win a riding, the party must have more votes than any other party in that riding. Also note that to have a majority of ridings, if there are Q ridings (where Q ≤ N), then your party has won at least ⌊Q/2⌋ + 1 of the ridings.

## 입력

The first line of input will consist of the integer N. The second line of input will consist of the integer p. The next N lines will each contain p non-negative integers (where each integer is at most 10000), separated by one space character. Specifically, the p integers on each line are v1 v2 ... vp where v1 is the number of votes that party 1 will receive in this riding, v2 is the number of votes that party 2 will receive in this riding, etc.

You may also assume that the total number of voters is less than 2 billion.

## 출력

One line, consisting of an integer, which gives the minimum number of ridings that need to be merged in order for the first party to win a majority of ridings. If the first party cannot win, even with any number of mergers, output −1.
