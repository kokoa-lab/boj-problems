---
title: Dishonest Lottery
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 422
accepted: 243
solved_users: 217
acceptance_rate: 57.256%
collected_at: 2026-04-17T19:52:45.907111+00:00
---

## 문제

You suspect your local lottery of cheating! Some numbers are coming up too often!

Each week, the lottery randomly selects five numbers in the range from one to fifty. So, each number should appear about $10\%$ of the time if the numbers are truly chosen randomly. If a number appears far more than that, it’s suspicious!

Determine if a set of lottery drawings is suspicious by listing all numbers that appear too often. To allow for random error, you’ll need to flag any number that appears more than $20\%$ of the time.

## 입력

The first line of input contains a single integer $n$ ($1≤n≤1\,000$). There will be $10 \cdot n$ lottery results for you to analyze.

Each of the next $10 \cdot n$ lines contains $5$ integers $x$ ($1≤x≤50$). Each line represents a drawing. All values on a line are unique.

## 출력

On a single line, output all numbers that appear strictly more than $2 \cdot n$ times in the list. If there is more than one, output them space-separated, in sorted order from smallest to largest. If there aren’t any, output $-1$.
