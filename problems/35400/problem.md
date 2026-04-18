---
title: "Displaying Decimals"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 8
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:51:53.814630+00:00"
---

## 문제

After the BRICS group introduced the International Common Payment Currency (ICPC), all currencies (like real, peso, dollar, etc.) are now defined by their values in ICPCs.

To help people navigate this new world order, you decided to create a website to compute the conversion rates between currencies. The website handles $N$ currencies, numbered from $1$ to $N$. Each currency $i$ has an associated integer value $A\_i$, indicating that one unit of currency $i$ is worth $A\_i$ ICPCs.

The website works as follows: the user selects a source currency $i$, then they select a target currency $j$ (it might be that $j = i$), and the website displays the conversion rate between them, that is, the exact decimal representation of $A\_i / A\_j$.

To deal with repeating decimals, you decided to display only the first period (represented by a line above it, when it exists). Thus, the quotient $4/4 = 1$ requires $1$ digit to be displayed, $4/3 = 1.\overline{3}$ needs 2 digits, $41/4 = 10.25$ uses $4$ digits, and $3/14 = 0.\overline{2142857}$ takes $8$ digits.

Your website has been running successfully for quite some time. As part of your performance analytics, you want to compute the expected display size of conversion rate pages.

Given the values $A\_1, A\_2, ..., A\_N$, you must compute the expected number of digits needed to display the quotient $A\_i / A\_j$, when i and j are chosen uniformly at random between $1$ and $N$.

## 입력

The first line contains an integer $N$ ($1 \le N \le 10^5$) indicating the number of currencies.

The second line contains $N$ integers $A\_1, A\_2, \dots , A\_N$ ($1 \le A\_i \le 10^5$ for $i = 1, 2, \dots , N$), where $A\_i$ is the value of one unit of currency $i$ expressed in ICPCs.

## 출력

The expected number of digits needed to display the quotient $A\_i / A\_j$, when $i$ and $j$ are chosen uniformly at random between $1$ and $N$, can be expressed as an irreducible fraction $P/Q$, with $Q$ and $M = 998\,244\,353$ coprime. Let $Q^{-1}$ be the modular multiplicative inverse of $Q$ modulo $M$, that is, $Q \cdot Q^{-1} \equiv 1 \pmod M$. Output a single line with the integer $P \cdot Q^{-1} \bmod M$.
