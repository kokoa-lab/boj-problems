---
title: "Gambling"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "512 MB"
submissions: 39
accepted: 10
solved_users: 9
acceptance_rate: "25.714%"
collected_at: "2026-04-17T15:21:01.996329+00:00"
---

## 문제

Bytech and his friends secretly sneaked into the casino. The boys lined up at the slot machine called one-armed bandit with the aim to multiply their pocket money. The boys want everything to be fair and square, so they decided to play one after the other: after completing his gamble each boy moves to the end of the queue. Using the slot machine is dead simple. The gambler always bets one bythaler and pulls the lever to see if he has won. If so, the machine spits out two bythalers, and otherwise nothing happens. In other words, in a single game you can either gain or lose one bythaler.

Our juvenile gamblers are not aware that all their actions are under surveillance of the casino owner with the help of a hidden camera. He knows that the machine operates in a cycle of length $m$, i.e., the result of every $m$-th bet is always the same. What's more, the casino owner knows the exact shape of the machine's working cycle.

Presently the owner wonders whether to call the casino's security. He guesses that in case any of the boys loses all his money gambling, he will immediately leave the casino, and his friends would follow him solidarily (he also was once their age!). The owner now wants to see if it ever happens, and if so, how quickly. After all, if the boys leave the casino shortly, maybe it does not pay-off to call security -- all the more so, if it turns out that during that time most of their pocket money would increase the casino's budget$\ldots$

## 입력

The first line of the input contains a single integer $n$ ($1 \leq n \leq 1\,000\,000$) denoting the number of youngsters visiting the casino (including Bytech). The second line contains $n$ integers in the range $[1,10^6]$, representing the sums of boys' pocket money listed in the same order in which they have lined up at the slot machine.

The third line contains one integer $m$ ($1 \leq m \leq 1\,000\,000$) denoting the length of the working cycle of the machine. The fourth line is a string of $m$ characters denoting the machine's working cycle: if its $i$-th character is `W`, then the boy wins the $i$-th gamble of the particular cycle, and if that character is `P` he loses the $i$-th gamble. The string contains at least one letter `W`.

## 출력

Your program should output a single integer representing the total number of gambles that will be carried out by the boys until one of them loses all his pocket money. In case this never happens, your program should output the number $-1$.
