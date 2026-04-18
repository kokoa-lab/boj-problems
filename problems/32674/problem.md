---
title: "Palindromic Word Search"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 32
accepted: 15
solved_users: 15
acceptance_rate: "48.387%"
collected_at: "2026-04-17T19:58:53.727963+00:00"
---

## 문제

Given a rectangular grid of uppercase letters, find a rectangular region of the grid of maximum possible area such that there is a horizontal palindrome spanning some row of the rectangular region and a vertical palindrome spanning some column of the rectangular region. Recall a palindrome is a string that equals its own reversal.

![](./001_preview)

Figure 1: Illustration of optimal solutions to the sample inputs. In the shaded subregions, a palindrome spanning an entire row of the region and a palindrome spanning an entire column of the region are highlighted.

## 입력

The first line contains two integers $R$ and $C$ ($1 \leq R,C \leq 500$). Then next $R$ lines describe the grid, each containing exactly $C$ uppercase letters.

## 출력

Output a single integer $A$ indicating the largest area of a rectangular region of the grid such that there is a horizontal palindrome spanning some row and a vertical palindrome spanning some column of the rectangular region.
