---
title: "Card Divisibility"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 214
accepted: 101
solved_users: 82
acceptance_rate: "45.055%"
collected_at: "2026-04-17T17:17:12.020553+00:00"
---

## 문제

Since you have learned Modular Arithmetic, you know how to work with quotients and remainders. For every pair of integers $a$ and $m$ with $m>0$, there exist unique integers $q$ and $r$ such that $a=m⋅q+r$ and $0≤r<m$. But this is a bit simple, you wonder if you can do something more interesting with this theory.

Right now, you are holding a handful of consecutive cards numbered from $L$ to $R$. You lay the cards out side-by-side to create a single large number (i.e. concatenating the digits of your cards). You would like to know the remainder (which is the $r$ in $a=m⋅q+r$) when this number is divided by $9$. For example, $L=9$ and $R=11$ means you are holding cards $9,10,11$. Concatenating these numbers produces the number $91011$. The remainder $r$ left upon dividing this number by $9$ would be $r=3$.

## 입력

Input consists of a single line containing two integers $L$ ($1≤L≤10^{12}$) and $R$ ($L≤R≤10^{12}$). This means you are holding the cards with numbers from $L$ to $R$, inclusive.

## 출력

Display a single line containing the remainder of the concatenated number if you were to divide it by $9$.
