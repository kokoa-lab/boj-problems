---
title: "Klee in Solitary Confinement"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 212
accepted: 64
solved_users: 43
acceptance_rate: "26.061%"
collected_at: "2026-04-17T19:22:41.806716+00:00"
---

## 문제

Since the traveler comes, People in Monstadt suddenly raise great interest in computer programming and algorithms, including Klee, the Spark Knight of the Knights of Favonius.

![](./001_preview)

Source: Genshin Impact Official

Being sent to solitary confinement by Jean again, Klee decides to spend time learning the famous Mo's algorithm, which can compute with a time complexity of $\mathcal{O}(n^{1.5})$ for some range query problem without modifications.

To check whether Klee has truly mastered the algorithm (or in fact making another bombs secretly), Jean gives her a problem of an integer sequence $a\_1, a\_2, \cdots, a\_n$ along with some queries $[l\_i, r\_i]$ requiring her to find the mode number in the contiguous subsequence $a\_{l\_i}, a\_{l\_i + 1}, \cdots, a\_{r\_i}$. The mode number is the most common number (that is to say, the number which appears the maximum number of times) in the subsequence.

With the help of Mo's algorithm, Klee solves that problem without effort, but another problem comes into her mind. Given an integer sequence $a\_1, a\_2, \cdots, a\_n$ of length $n$ and an integer $k$, you can perform the following operation at most once: Choose two integers $l$ and $r$ such that $1 \le l \le r \le n$ and add $k$ to every $a\_i$ where $l \le i \le r$. Note that it is OK not to perform this operation. Compute the maximum occurrence of the mode number of the whole sequence if you choose to perform (or not perform) the operation optimally.

## 입력

There is only one test case in each test file.

The first line of the input contains two integers $n$ and $k$ ($1 \le n \le 10^6$, $-10^6 \le k \le 10^6$) indicating the length of the sequence and the additive number.

The second line of the input contains $n$ integers $a\_1, a\_2, \cdots, a\_n$ ($-10^6 \le a\_i \le 10^6$) indicating the original sequence.

## 출력

Output one line containing one integer indicating the maximum occurrence of the mode number of the whole sequence after performing (or not performing) the operation.

## 힌트

For the first sample test case, choose $l = 1$ and $r = 2$ and we'll result in the sequence $\{4, 4, 4, 4, 4\}$. The mode number is obviously $4$ which appears $5$ times.

For the second sample test case, choose $l = 4$ and $r = 6$ and we'll result in the sequence $\{3, 2, 3, 3, 3, 3, 3\}$. The mode number is $3$ which appears $6$ times.

For the fourth sample test case, choose not to perform the operation. The mode number is $1$ and $-2$ which both appear $3$ times.
