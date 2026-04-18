---
title: "Klothes"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 57
accepted: 30
solved_users: 24
acceptance_rate: "53.333%"
collected_at: "2026-04-17T15:14:39.713373+00:00"
---

## 문제

What an unsmurfy day!  Smurfette just found out that someone (probably Jokey Smurf) has stolen all of her clothes and she'll need to buy new ones.  There are $n$ sets of clothes in the shop each having different integer price from $1$ to $n$ smurfcoins. Since smurfiness of an article of clothing is proportional to its price Smurfette wants to spend all of her $s$ smurfcoins.  However her wardrobe will fit only $k$ clothes so she needs to buy exactly $k$ (having empty places in a wardrobe is bad for her image).

## 입력

First line of input file contains the number of testcases $t$ ($t \leq 8000$). Each testcase consists of a single line containing three integers $n$, $s$, and $k$ ($1 \leq k \leq n \leq 40\,000$, $0 \leq s \leq 10^9$). $n$ is the number of clothes available in the shop, $k$ is the number of clothes Smurfette wants to buy, and $s$ is the amount of smurfcoins she wants to spend.

## 출력

For each testcase output on a single line the word "YES" (without quotes) if it is possible to buy $k$ clothes so that their price is $s$, or "NO" otherwise.  If the answer is "YES" then on the following line output a string of $n$ digits $a\_i$.  $a\_i$ should be $1$ if Smurfette should buy article of clothing with price $i$, otherwise $a\_i$ should be $0$.
