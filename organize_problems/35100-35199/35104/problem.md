---
title: "Parentheses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:55:46.611848+00:00"
---

## 문제

A number of stamps are lined up from left to right in front of you, each engraved with an open parenthesis, ‘`(`’, or a close parenthesis, ‘`)`’. First, you choose one of them and press it onto a piece of paper. The stamp is then returned to its original position. Next, you choose the stamp immediately to the left or right of the one you just returned, and press it directly next to the previous print. You repeat this operation of selecting either the left or right stamp and pressing it. During this process, you may select the stamp at the same position any number of times, but you may not select it consecutively.

A line consisting only of open and close parentheses will be printed on the paper. The printed line is valid if, counting characters in the line one by one from its start, the number of open parentheses is always greater than or equal to that of the close parentheses, and the two counts are equal at the end. Find the number of pairs of first and last stamps with which you can print a valid line by appropriately selecting stamps in the process.

## 입력

The input consists of at most $10^5$ test cases, each in the following format.

> $n$
>
> $s$

A test case consists of two lines. The first line contains an integer $n$ representing the number of stamps ($2 ≤ n ≤ 2 \times 10^5$). The second line contains a string $s$ of $n$ characters, consisting of ‘`(`’ or ‘`)`’. Its $i$-th character describes the character of the $i$-th stamp from the left.

The end of the input is indicated by a line containing a zero. The sum of $n$ over all the test cases does not exceed $2 \times 10^5$.

## 출력

For each test case, output in a line the number of pairs that satisfy the condition.

## 힌트

In the first test case of Sample Input 1, suppose that the stamps are numbered from left to right, with the leftmost stamp numbered $1$. The pairs of first and last stamps that satisfy the condition are $(4, 1)$, $(4, 3)$, and $(5, 2)$. For example, for the pair $(4, 1)$, selecting stamps in the order $4, 5, 4, 3, 2, 1$ yields the printed line “`((()))`”.
