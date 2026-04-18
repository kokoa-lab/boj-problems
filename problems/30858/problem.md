---
title: Magic Cards
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 611
accepted: 278
solved_users: 155
acceptance_rate: 41.114%
collected_at: 2026-04-17T19:17:06.878666+00:00
---

## 문제

Chansu and Junsu are friends in International College of Programming Convergence. One day, Chansu met Junsu and said that “I’ll do a magic trick for you. Pick any number between $1$ and $12$, and don’t tell me your number. Just keep it in your mind.” Junsu chose $11$ in mind. Chansu then showed Junsu the following four cards one by one, asking “Is there your number in this card?” at each time.

![](./001_preview)

So, Junsu answered “Yes, yes, no, yes” in this order. After Chansu did some magically looking gestures with his arms and legs for a while, he finally shouted, “I’ve got your number. It is $11$.” And Junsu was quite surprised because it was exactly the number he kept in mind.

Chansu didn’t tell Junsu the secret of the trick, but only “These cards have a great magic power, so they can read your mind and tell me something only in a magical language, which only I can understand.”

How does this work? Can you figure out the secret?

Now, you are to write a program that answers the number in your friends’ minds. We can generalize the magic trick as follows: You have $K$ magic cards in each of which exactly $M$ integers between $1$ and $N$, possibly with some redundancy, are written, and you perform the magic trick to $F$ friends. From the yes/no-sequences from the $F$ friends, you will be able to pick out the correct numbers.

## 입력

Your program is to read from standard input. The input starts with a line containing four integers, $N$, $K$, $M$, and $F$ ($1 ≤ N ≤ 500\,000$, $1 ≤ K ≤ 100$, $1 ≤ M ≤ 5\,000$, $1 ≤ F ≤ 50\,000$). In each of the following $K$ lines, there are $M$ integers between $1$ and $N$, which represent the $M$ numbers written in each magic card. In each of the following $F$ lines, you are given a string of length $K$ over {`Y`, `N`}, which represents the answer of each friend such that a `Y` means a “yes” and an `N` means a “no”. You can assume that all the answers from the friends are correctly given according to their numbers chosen in mind.

## 출력

Your program is to write to standard output. Print exactly $F$ lines. For each $i = 1,2, \dots , F$, the $i$-th line should consists of the number in the $i$-th friend’s mind. If it is impossible to identify the one and only number of the $i$-th friend, print out `0` in the $i$-th line.
