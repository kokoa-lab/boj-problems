---
title: Amazing Whispers
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:58:58.424550+00:00
---

## 문제

A group of friends want to play the game Amazing Whispers, where a secret phrase is transferred among a collection of people according to the following rules:

You have $N \times M$ people arranged in $M$ groups of $N$ people each. A secret phrase is divided into $N$ distinct messages, and each member in group $1$ receives a different message. The messages are then transmitted from group 1 to 2, then from 2 to 3, and so on, until finally they are delivered from group $M-1$ to group $M$. Each message in the phrase shall be transmitted, but no individual should hear more than a single message.

In order to make it harder for an observer to trace the messages, each person in group $i$ will act as if they are whispering to up to $N$ people in group $i+1$. Only one of those people will actually get to hear the message - for the rest of them, the sender will merely pretend to whisper. This way it will be impossible for an observer to tell which person in group $i+1$ actually received the message. The people in group $i$ have arranged it so that each group in group $i+1$ will get to hear exactly one message each.

When all the messages have reached group $M$ they get read aloud. As it turns out, all the messages have been received successfully, except for one which has been replaced with a rude word. Person $A$ started with the lost message, and person $B$ was the only one who read the rude word aloud. You do not know at what stage the substitution was made. Who could have been guilty of this prank? You do not know how the messages were transmitted. All you know is the pairs of people who acted as if they were whispering.

## 입력

The first line contains four integers, $N, M, A, B$, as specified in the problem statement. The people are numbered from $0$ to $(N \times M) - 1$, with person $p$ belonging to the group $\left \lfloor{p/N}\right \rfloor + 1 $. ($\left \lfloor{x}\right \rfloor$ represents the greatest integer that is not greater than $x$.)

Next follows $N \times (M - 1)$ lines. The $i$th of these describe whom the $i$th person acts as if they are whispering to.

Each of these begin with a single number $K\_i$, the number of people that person $i$ acts as if they are whispering to. Following this are $K\_i$ integers, $R\_{i,0} \ldots R\_{i,K\_i-1}$ specifying who those people are. As these people will always belong to the next group after the one containing person $i$, these numbers will satisfy $\left \lfloor{R\_{i,j}/N}\right \rfloor = \left \lfloor{i/N}\right \rfloor + 1$.

## 출력

The first line of output should contain a single integer $S$, the number of people who could have been guilty of the prank. The next $S$ lines should list out who those people are, one person per line, in increasing numerical order.
