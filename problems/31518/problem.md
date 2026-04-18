---
title: Triple Sevens
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 1147
accepted: 906
solved_users: 826
acceptance_rate: 80.350%
collected_at: 2026-04-17T19:29:44.029681+00:00
---

## 문제

Eddy is overseeing construction of some new slot machines. His slot machines consist of three wheels, each of which can show one of several different digits. When activated, each wheel shows a random digit. The goal is for all wheels to be able to show the digit $7$.

A slot machine is good if each wheel is capable of showing the digit $7$, and bad otherwise. For a given slot machine, determine if it is good or bad.

## 입력

The first line contains a single integer $n$ $(1 \leq n \leq 10)$, which is the number of different digits on each wheel. Each wheel has the same number of digits.

Each of the next three lines contains $n$ distinct digits (in the range from $0$ to $9$). These are the digits on each of the three wheels.

## 출력

Output a single integer, which is $777$ if the slot machine is good, $0$ otherwise.
