---
title: Crab's Cannon
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 89
accepted: 9
solved_users: 7
acceptance_rate: 14.000%
collected_at: 2026-04-17T16:42:27.513327+00:00
---

## 문제

Mr. Crab is a famous engineer. He has recently invented a new, very powerful weapon called *The Palindromic Cannon*. To make a shot from this mighty cannon, one has to load it with some string consisting of $\ell$ letters from **unlimited** alphabet.

Let us denote the *palindromic prefix set (PPS)* of a string as the set of all the numbers $i$ ($1 \le i \le \ell$) such that the prefix of length $i$ is a palindrome. For example, the PPS for the string "`abacaba`" is $\{1, 3, 7\}$, and the PPS for the string "`aaaa`" is $\{1, 2, 3, 4\}$. The size of the PPS for the string $s$ is called the *force* of $s$.

Mr. Crab wanted to test his new weapon. So, he wrote down some string $s$, ready to be loaded into the cannon. Then he suddenly felt very tired and fell asleep. When he woke up, he couldn't find his string, because enemy spies, Mr. Crabbarc and Mr. Barc, broke into his house and performed some operations with the string.

First, Mr. Crabbarc arrived. He took the string and wrote down its PPS in random order in a sequence. Then, Mr. Barc broke into Mr. Crab's house and might have erased some of the numbers that Mr. Crabbarc wrote.

Mr. Crab needs your help. You need to restore his string $s$ and tell him the force of this string. Since there are many possible ways to restore the string, you need to find the minimum possible force of the restored string.

## 입력

Input contains muliple test cases. The format of each test case is described below.

The first line of each test case contains two integers $n$ and $\ell$ ($1 \le n \le 3 \cdot 10^5$, $1 \le \ell \le 10^{18}$), the length of the sequence Mr. Crab found after Mr. Crabbarc and Mr. Barc visited his house, and the length of the initial string.

The second line of the test case contains $n$ integers $a\_i$ ($1 \le a\_i \le \ell$), the numbers in the sequence. It is guaranteed that all of them are distinct.

After the last test case, there is a line containing "`0 0`". Your program must terminate gracefully after reading this line.

It is guaranteed that the sum of $n$ over all the test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case, print line with a single integer: the minimum possible force of the restored string.

## 힌트

In the first test case, one of the strings with the minimum possible force is "*abacaba*". Its PPS is $\{1, 3, 7\}$, so its force is $3$.

In the second test case, the string could have been "*cbcbcbcbcrab*". Its PPS is $\{1, 3, 5, 7, 9\}$, so its force is $5$. One can prove that it is not possible to restore a string with smaller PPS.

In the third test case, consider the string "*crabbarccrabbarc*". Its PPS is $\{1, 8, 16\}$, so its force is $3$.
