---
title: Balatro
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 59
accepted: 22
solved_users: 12
acceptance_rate: 35.294%
collected_at: 2026-04-17T19:52:38.021683+00:00
---

## 문제

You’re given some cards arranged in a row. Each card has a value, and is one of two types: add, or multiply.

Compute the score for a row of cards as follows: Initially, the score is zero. Then, process the cards from left to right.

If it is an add card, increase the score by the card’s value. If it is a multiply card, multiply the score by the card’s value.

The final score is what you get after processing all the cards.

For all possible subsequence sizes, you’d like to know: what is the maximum possible score you can attain for a subsequence of that size (or fewer, if that size isn’t possible due to the limit on the number of multiply cards), maintaining their original order? Note, you can’t rearrange the cards after choosing them. Also, a subsequence doesn’t have to be contiguous.

## 입력

The first line of input contains two integers $n$ ($2≤n≤2 \cdot10^5$) and $k$ ($0≤k≤n$), where $n$ is the number of cards, and $k$ is the maximum number of multiply cards you can use.

Each of the next $n$ lines contains a letter $s$ ($s$ is either ‘`a`’ or ‘`m`’, always lower case) and an integer $v$ ($2≤v≤1\,000$), where $s$ indicates whether the card is an add card (‘`a`’) or a multiply card (‘`m`’), and $v$ is the value of the card.

It is guaranteed that the product of all multiply cards is at most $10^9$.

## 출력

Output $n$ lines. On each line, output the maximum score you can achieve for a subsequence of length at most $1$, $2$, $3$, and so on, up to $n$.
