---
title: "Double or NOTing"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:38:17.301369+00:00"
---

## 문제

You are given a starting non-negative integer $S$ and an ending non-negative integer $E$. Both $S$ and $E$ are given by their binary representation (that is, they are given written in base $2$). Your goal is to transform $S$ into $E$. The following two operations are available to you:

* Double your current value.
* Take the bitwise NOT of your current value. The binary representation of your current value is taken without unnecessary leading zeroes, and any unnecessary leading zeroes produced by the operation are dropped. (The only necessary leading zero is the one in the representation of $0$).

For example, by using the double operation, $6$ becomes $12$, $0$ becomes $0$, and $10$ becomes $20$. By using the NOT operation, $0$ becomes $1$, $1$ becomes $0$, $3=11\_2$ becomes $0$, $14=1110\_2$ becomes $1$, $10=1010\_2$ becomes $5=101\_2$, and $5=101\_2$ becomes $2=10\_2$. ($X\_2$ means the integer whose binary representation is $X$).

You can use these operations as many times as you want in any order. For example, you can transform $S=10001\_2$ to $E=111\_2$ using the NOT operation first, then using the double operation twice, and then another NOT operation:

$$10001\_2 \overset{\text{NOT}}{\Longrightarrow} 1110\_2 \overset{\times 2}{\Longrightarrow} 11100\_2 \overset{\times 2}{\Longrightarrow} 111000\_2 \overset{\text{NOT}}{\Longrightarrow}111\_2\text{.}$$

Determine the smallest number of operations needed to complete the transformation, or say it is impossible to do so.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each consists of a single line containing two strings $S$ and $E$, the binary representations of the starting and ending integers, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is `IMPOSSIBLE` if there is no way to transform $S$ into $E$ using the two operations. Otherwise, $y$ is the smallest number of operations needed to transform $S$ into $E$.

## 힌트

Sample Case #1 is the example shown in the main part of the statement.

These are possible optimal ways of solving Sample Cases #2, #3, and #4, respectively:

$$1011\_2 \overset{\text{NOT}}{\Longrightarrow} 100\_2 \overset{\times 2}{\Longrightarrow} 1000\_2 \overset{\text{NOT}}{\Longrightarrow}111\_2\text{,}$$

$$1010\_2 \overset{\times 2}{\Longrightarrow} 10100\_2 \overset{\text{NOT}}{\Longrightarrow} 1011\_2\text{, and}$$

$$0\_2 \overset{\text{NOT}}{\Longrightarrow} 1\_2\text{.}$$

In Sample Case #5, it is not possible to get from $0\_2$ to $101\_2$ with any sequence of operations.

In Sample Case #6, we do not need to perform any operations because $S=E$.
