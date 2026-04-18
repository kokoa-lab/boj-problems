---
title: Fizz and Buzz
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 101
accepted: 42
solved_users: 34
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:51:41.464201+00:00
---

## 문제

Two dwarves, Fizz and Buzz, compose a sequence of $n$ integers. Each element is constructed as follows. First, the friends toss a fair coin to choose who will create the next number: with probability $\frac{1}{2}$ it will be Fizz, and with probability $\frac{1}{2}$ it will be Buzz. After that, if the toss was in favor of Fizz, he considers all integers from $1$ to $10\,000$ divisible by $3$ and selects one of them at random. All these integers have the same probability of being selected. If the toss was in favor of Buzz, he considers all integers from $1$ to $10\,000$ divisible by $5$ and selects one of them at random. All these integers also have the same probability of being selected. All coin tosses and all integer selections are independent events.

The dwarves composed a sequence of $n$ integers by the rules outlined above. Given the resulting sequence, guess who created which number, and do not make too many errors in the process.

## 입력

The first line contains an integer $n$, the length of the sequence ($1 \le n \le 10\,000$). The second line contains the sequence itself: the integers $a\_1$, $a\_2$, $\ldots$, $a\_n$ ($1 \le a\_i \le 10\,000$). It is guaranteed that the sequence was composed according to the problem statement using a random number generator.

## 출력

Print a single line with $n$ characters each of which is either "`F`" or "`B`". In the perfect answer, the character at position $i$ must be "`F`" if the number $a\_i$ was created by Fizz, or "`B`" if the number $a\_i$ was created by Buzz. Your answer can contain at most $1200$ errors. In other words, it can differ from the perfect answer at no more than $1200$ positions.

## 힌트

The example above shows the perfect answer. In this example, the solution can not make more than ten errors, so any correctly formatted answer will be accepted.
