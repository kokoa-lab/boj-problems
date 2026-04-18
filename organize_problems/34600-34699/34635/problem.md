---
title: "Art Installation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 125
accepted: 88
solved_users: 71
acceptance_rate: "71.000%"
collected_at: "2026-04-17T20:44:32.094787+00:00"
---

## 문제

Jolie is setting up an art installation for her cat, Millie. The art installation will be made up of multiple LEDs.

Jolie has decided that she needs a specific number of red LEDs, green LEDs, and blue LEDs. After rummaging through her desk, she has found some of each. She can buy two special types of LEDs, one which can be either red or green, and another which can be either green or blue.

How many of the special LEDs will Jolie need to buy to finish her installation?

## 입력

The first line of input contains three integers $r$, $g$ and $b$ ($0 \le r,g,b \le 1\, 000$), which are the numbers of red LEDs, green LEDs, and blue LEDs Jolie needs.

The second line contains three integers $c\_r$, $c\_g$ and $c\_b$ ($0 \le c\_r,c\_g,c\_b \le 1\, 000$), which are the numbers of red LEDs, green LEDs, and blue LEDs Jolie already owns.

The third line contains two integers $c\_{rg}$ and $c\_{gb}$ ($0 \le c\_{rg},c\_{gb} \le 2\, 000$), which are the numbers of special LEDs that can be either red or green, and the number of special LEDs that can be either green or blue, that are available for Jolie to buy.

## 출력

Output a single integer, which is the total number of LEDs Jolie needs to buy to make her installation. Output $-1$ if there aren’t enough LEDs for her to complete her installation.
