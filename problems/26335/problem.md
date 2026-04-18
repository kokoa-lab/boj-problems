---
title: "Blackout"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T17:43:58.706186+00:00"
---

## 문제

Percy is very afraid of ghosts. He decided that because ghosts are so scary he would like to add a generator to his house so that, when the power goes out in his neighborhood, he will not be stuck in the dark with scary ghosts regardless of where he is in his house. In fact, Percy is so paranoid he would like to install such generators throughout the houses in his neighborhood.

In each house, there are a number of lights. Each light has an efficiency value, p. When the generator generates current, c, the light will illuminate an area of radius p\*c. Given this, for each house it is possible to determine what the minimum current required to light up the entire house is.

While this is okay for some people, Percy is extra paranoid and also would like to know that if k lights went out within a house, what is the minimum amount of current needed to still keep the whole house lit (regardless of which k lights went out).

Given the size of a house and the number of bulbs contained within it, determine how much current, c, is needed to illuminate the entire house if any k bulbs went out.

## 입력

The first line of the input contains a single positive integer, n, representing the number of houses. Each house begins on a new line that contains four integers: b (1 ≤ b ≤ 100), k (0 ≤ k < b), w and l (2 ≤ w ≤ 20000; 2 ≤ l ≤ 20000), representing the total number of bulbs, the number of bulbs that can go out, and the width and length of the house, respectively. Each of the next b lines will contain three integers each. These represent the (x,y) locations (0 < x < w; 0 < y < l) of the bulbs within the house and the power value, p (0 < p ≤ 20000), for that bulb.

The house is rectangular and axis-aligned from (0, 0) to (w, l).

## 출력

For each house, output a number to two decimal places representing the minimum current needed such that, regardless of which k bulbs burn out, the whole house will be lit. Your output is considered correct if it is within ±0.01 of the judge’s output.
