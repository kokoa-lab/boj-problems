---
title: Scaling Recipe
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 444
accepted: 346
solved_users: 324
acceptance_rate: 77.512%
collected_at: 2026-04-17T17:11:47.859744+00:00
---

## 문제

You've got a recipe which specifies a number of ingredients, the amount of each ingredient you will need, and the number of portions it produces. But, the number of portions you need is not the same as the number of portions specified in the recipe! How can you scale it?

## 입력

The first line of input contains three integers $n$ ($1 \le n \le 40$), $x$ and $y$ ($1 \le x,y \le 40{,}000$), where $n$ is the number of ingredients in the recipe, $x$ is the number of portions that the recipe produces, and $y$ is the number of portions you need.

Each of the next $n$ lines contains a single integer $a$ ($1 \le a \le 40{,}000$). These are the amounts of each ingredient needed for the recipe.

The inputs will be chosen so that the amount of each ingredient needed for $y$ portions will be an integer.

## 출력

Output $n$ lines. On each line output a single integer, which is the amount of that ingredient needed to produce $y$ portions of the recipe. Output these values in the order of the input.
