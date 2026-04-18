---
title: Pirates
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 15
accepted: 6
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T13:24:55.154535+00:00
---

## 문제

A group of N pirates found K gold coins. They must decide on a way to distribute the coins amongst themselves. They have agreed on the following rules:

The oldest pirate proposes a distribution. (You can assume that all the pirates’ ages are distinct.) A distribution assigns an non-negative integer number of coins to each pirate such that the sum of these numbers equals K.

Then, each pirate will vote either ‘yes’ or ‘no’ on the proposal. The number of ‘yes’ votes required for the proposal to pass depends on the number of pirates. If there are X pirates, then V [X] ‘yes’ votes are required for the proposal to pass. If the proposal passes, the coins are assigned according the proposed distribution and the process ends. Otherwise, the oldest pirate is thrown overboard and the process is repeated without him.

The pirates act according to the following rules. The rules are given in order of priority; for example, rule 2 is only applied to distinguish between multiple options that are optimal according to rule 1.

1. A pirate will act to prevent himself from being thrown overboard.
2. A pirate will act to maximize the number of coins he receives.
3. A pirate will act to maximize the number of pirates thrown overboard (excepting himself, because rule 1 takes priority).
4. A pirate will act to maximize the number of coins received by the oldest pirate.

If there are still multiple choices that fit these rules, he will maximize the gold received by the secondoldest pirate, then the third-oldest pirate, etc. If there are multiple options that are optimal according to these rules, then the pirate chooses an action arbitrarily. (You can assume that the answer to this problem does not depend on the pirate’s choice in this case.) Additionally, all the pirates are perfectly logical and know all the information contained in this problem statement. They cannot form agreements or coalitions because they do not trust each other.

We will number the pirates from 1 to N, where these are numbered from the youngest (pirate 1) to the oldest (pirate N).

If there were only i pirates (where i = 1, . . . , N), how many coins would the oldest of them get?

## 입력

The first line of input will be the number N (2 ≤ N ≤ 106).

The second line of input will be the integer K (1 ≤ K ≤ 1018).

The next N lines of input contain V [i] (1 ≤ V [i] ≤ i) indicating the number of ‘yes’ votes required for a proposal to pass if there are i pirates remaining (i = 1, . . . , N).

## 출력

The output should consist of N integers, printed one per line. The ith line of output is the number of coins that the ith pirate would get if they were the oldest pirate; in other words, if only pirates 1, . . . , i existed. If the ith pirate is thrown overboard, output -1 on the ith line.
