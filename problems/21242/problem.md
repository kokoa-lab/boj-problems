---
title: "Powerless Mage"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:51:27.767566+00:00"
---

## 문제

A mage knows $n$ spells, the $i$-th of which requires $q\_i$ blue mana, $w\_i$ purple mana and $e\_i$ orange mana ($q\_i + w\_i + e\_i > 0$). Let's say the mage has $Q$ blue mana, $W$ purple mana and $E$ orange mana, and denote the total amount of mana $Q + W + E$ as $R$. Knowing that the mage is unable to cast any spell, what can be the maximal value of $R$?

## 입력

The first line contains an integer $n$ ($1 \le n \le 200000$) --- the number of spells.

Each of the next $n$ lines contains three integers $q\_i$, $w\_i$, $e\_i$ ($0 \le q\_i, w\_i, e\_i \le 10^{9}, q\_i + w\_i + e\_i > 0$) --- the manacosts of the $i$-th spell.

## 출력

Output the maximal total amount of mana $R$ such that the mage is unable to cast any spell.

If this number is infinitely large (for any total amount of mana $R$, there could be a situation so that the mage is unable to cast any spell), output "`Infinity`".
