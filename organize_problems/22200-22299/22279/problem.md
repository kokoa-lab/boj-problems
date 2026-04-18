---
title: Quality-Adjusted Life-Year
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 792
accepted: 739
solved_users: 707
acceptance_rate: 93.395%
collected_at: 2026-04-17T16:18:25.072045+00:00
---

## 문제

The Quality-Adjusted Life-Year (QALY) is a way to measure a person's quality of life that includes both the quality and the quantity of life lived.

The quality of life lived can be quantified as a number between $0$ and $1$.  If someone is living with perfect health, the quality of life is $1$.  If someone is dead, then the quality of life is $0$.  The quality of life may increase or decrease due to medical treatements, sickness, etc.

The QALY for each period in which the quality of life is constant is simply the product of the quality of life and the length of the period (in years).  We wish to know the amount of QALY accumulated by a person at the time of death, given the complete history of this person.

## 입력

The first line of input contains a single integer $N$ ($1 \leq N \leq 100$), which is the number of periods of constant quality of life during the person's lifetime.

The next $N$ lines describe the periods of life. Each of these lines contains two real numbers $q$ ($0 < q \leq 1$), which is the quality of life in this period, and $y$ ($0 < y \leq 100$), which is the number of years in this period. All real numbers will be specified to exactly one decimal place.

## 출력

Display the QALY accumulated by the person. Your answer will be considered correct if its absolute error does not exceed $10^{-3}$.
