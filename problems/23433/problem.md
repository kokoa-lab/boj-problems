---
title: "Tote"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:48:06.309379+00:00"
---

## 문제

The first thing Ostap did upon his arrival to Rio was buying white slacks. The second thing was wasting all the money he had smuggled in the local football tote.

There are $n$ matches played in the state championship, each can have one of the three possible outcomes: win, tie or loss.

The list of all matches is given in the tote ticket. Immediately after buying a ticket, the buyer must mark for every match which outcomes he bets on. For each match, he may either mark one outcome (so-called "single"), or mark two outcomes ("double"), or even mark all three outcomes ("triple").

The tickets of various types are sold. The type of the ticket defines its cost, and two numbers $i$ and $j$. The buyer must put exactly $i$ doubles, exactly $j$ triples, and exactly $n-i-j$ singles in the ticket. How to distribute singles, doubles, and triples across matches, and which outcomes to bet on --- that's what the buyer can choose.

If the buyer guessed the results of all $n$ matches correctly, then he gets $P$ coins for the winning ticket. If he was not lucky enough, then he gets nothing for it. The buyer guesses the result of the match if and only if his ticket has a mark on the actually happened outcome for the match.

Thanks to his acquaintance with Velial, the demon of gambling, Ostap knows that the outcome of every match is determined randomly. Ostap even managed to learn the probabilities of all outcomes! Moreover, he knows that the outcomes of the $n$ matches are determined independently of each other.

Ostap has only $S$ coins left, which he can spend on tickets. Being a regular customer, Ostap can buy as many tickets of each available type as he likes, as long as he has enough coins to cover the cost. All that is left is to distribute the money wisely in such a manner that the expectation of prize money is maximum possible. Note that Ostap maximizes prize money he will get back, and it does not matter how much the tickets will cost him.

## 입력

The first line of the input file contains four integers: $n$ --- the number of matches, $k$ --- the number of ticket types, $S$ --- how much coins Ostap has, and $P$ --- how nuch coins are given for a winning ticket ($1 \le n,k \le 100$, $1 \le S \le 10^6$, $1 \le P \le 10^{18}$).

It is followed by $n$ lines with probabilities of match outcomes. $i$th of these lines contains three real numbers $x\_i$, $y\_i$ and $z\_i$ with at most 8 digits after decimal dot --- the probability of win, tie, and loss respectively in the $i$th match ($0 \le x\_i, y\_i, z\_i \le 1$, $x\_i + y\_i + z\_i = 1$).

Next come $k$ lines, describing which types of tickets are available for sell. Each line has three integers: $i$ and $j$ --- how much doubles and triples respectively must be marked in a ticket of this type, and $c\_{ij}$ --- the cost of one ticket of this type ($0 \le i, j \le n$, $i+j \le n$, $1 \le c\_{ij} \le 10^6$).

## 출력

Print a single real number, being the maximum expected value of the prize money.

Absolute or relative error of your answer must not exceed $10^{-9}$.

## 힌트

In the first sample, tickets of the first type allow only singles. If we mark win in both matches, then the ticket wins with 40% probability. Hence, the expectation of prize money won for every ticket of this type is 4.

In the tickets of second type, there must be one double. The optimal usage of such ticket is to mark double in the first match, betting on win and tie, and mark single in the second match, betting on win only. Then the ticket wins with 64% probability, which gives 6.4 coins of prize money on average.

Ostap has only 10 coins left. Winning one ticket of each type is the best he can do.
