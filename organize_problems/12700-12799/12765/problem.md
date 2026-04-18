---
title: Balanced Diet
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 147
accepted: 58
solved_users: 51
acceptance_rate: 41.129%
collected_at: 2026-04-17T13:01:00.661892+00:00
---

## 문제

Every day, Danny buys one sweet from the candy store and eats it. The store has \(m\) types of sweets, numbered from 1 to \(m\). Danny knows that a balanced diet is important and is applying this concept to his sweet purchasing. To each sweet type \(i\), he has assigned a target fraction, which is a real number \(f\_i\) (\(0 < f\_i \le 1\)). He wants the fraction of sweets of type \(i\) among all sweets he has eaten to be roughly equal to \(f\_i\). To be more precise, let \(s\_i\) denote the number of sweets of type \(i\) that Danny has eaten, and let \(n = \sum\_{i=1}^{m}{s\_i}\). We say the set of sweets is balanced if for every \(i\) we have

\(nf\_i - 1 < s\_i < nf\_i + 1\).

Danny has been buying and eating sweets for a while and during this entire time the set of sweets has been balanced. He is now wondering how many more sweets he can buy while still fulfilling this condition. Given the target fractions \(f\_i\) and the sequence of sweets he has eaten so far, determine how many more sweets he can buy and eat so that at any time the set of sweets is balanced.

## 입력

The input consists of three lines. The first line contains two integers \(m\) (\(1 \le m \le 10^5\)), which is the number of types of sweets, and \(k\) (\(0 \le k \le 10^5\)), which is the number of sweets Danny has already eaten.

The second line contains \(m\) positive integers \(a\_1, \dots , a\_m\). These numbers are proportional to \(f\_1, \dots , f\_m\), that is, \(f\_i = \frac{a\_i}{\sum\_{j=1}^{m}{a\_j}}\). It is guaranteed that the sum of all \(a\_j\) is no larger than \(10^5\).

The third line contains \(k\) integers \(b\_1, \dots , b\_k\) (\(1 \le b\_i \le m\)), where each \(b\_i\) denotes the type of sweet Danny bought and ate on the \(i\)th day. It is guaranteed that every prefix of this sequence (including the whole sequence) is balanced.

## 출력

Display the maximum number of additional sweets that Danny can buy and eat while keeping his diet continuously balanced. If there is no upper limit on the number of sweets, display the word `forever`.
