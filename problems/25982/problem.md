---
title: "Cookbook Composition"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 124
accepted: 44
solved_users: 34
acceptance_rate: "44.156%"
collected_at: "2026-04-17T17:38:12.017455+00:00"
---

## 문제

The world-famous chef Gordon Oliver is composing a new cookbook called "Becoming A Perfect Chef". He has a list of recipes that he wants to publish in the cookbook. Each recipe is in the form of a list of steps, where every step might depend on some previous steps (meaning a step cannot be started until all its dependencies have finished), and expected time per step.

Gordon knows that, as an expert chef, he can multitask and do as many tasks simultaneously as needed. Meanwhile, a beginner can do one task at a time, so they need to execute them sequentially. He would like to order the recipes for the cookbook by accessibility, where the lowest $\frac{\text{beginner time}}{\text{expert time}}$ ratio recipes come first.

As an example, consider the first sample case. For the oven dish, an expert chef like Gordon Oliver can prepare the tomatoes, eggplants, and sauce all at the same time (with the sauce taking the longest: $5$ time), and followed by arranging ($1$) and baking ($30$) the dish, this takes $5+1+30=36$ time. On the other hand, a beginner needs $2+2+5+1+30=40$ time to make the oven dish. This makes the accessibility ratio of the oven dish $40/36\approx 1.11$. The accessibility ratio of the ice cream is $1$ (because beginner and expert chefs both require $5+5+5+240=255$ time to prepare it), so it comes before the oven dish in the cookbook.

## 입력

The input consists of:

* One line with an integer $n$ ($2\leq n\leq 500$), the number of recipes.
* Then, for every recipe:
  + One line with the name of the recipe and an integer $s$ ($1\leq s\leq 50$), the number of steps in the recipe.
  + $s$ lines, one for every step in the recipe, with the step name, an integer $t$ ($1\leq t\leq 10^6$), the step duration, an integer $d$ ($0\leq d\leq 49$), the number of dependencies, followed by a list of step names that this step depends on. A step only appears once all the steps that it depends on have been listed.

The recipe and step names consist of at most $10$ English lowercase letters (`a-z`).

The recipe names are unique and the step names are unique per recipe.

## 출력

Output the names of the recipes in the cookbook, ordered by accessibility.

If there are multiple valid solutions, you may output any one of them.
