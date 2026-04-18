---
title: Food Display Arrangement
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 20
accepted: 13
solved_users: 13
acceptance_rate: 76.471%
collected_at: 2026-04-17T17:34:01.351668+00:00
---

## 문제

Your friend, Thomas, is working on Food Display Arrangements (FDA). He has all the food lined up on a long row (table). His job requires that he arranges the FDA in an aesthetically pleasing manner. An FDA is aesthetically pleasing if all the food of the same type is grouped together, i.e., all the food of the same type are next to each other. Thomas can reorganize the FDA as follows: pick up all the food of one type and place it on either end of the table, i.e., place it at the beginning of the table or at the end of the table. Thomas wants to know the minimum number of reorganization steps needed to make the FDA aesthetically pleasing. Note that you don’t need to tell him the specific steps, only the least number of steps.

Given a display of food by their types, determine the minimum number of times necessary to move all food of the same type to the end or the beginning of the display to ensure that all food of the same type is grouped together. Assume that the display can be extended at the ends to contain any amount of moved food.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 100,000), representing the number of food items in the display. The next input line contains n space separated integers, ai (1 ≤ ai ≤ 1,000,000,000), representing the id of the i th food item in the display.

## 출력

Print the minimum number of times necessary to move all food of the same type to the beginning or the end to make the FDA aesthetically pleasing.

## 힌트

Explanation of the first Sample Input/Output: We can move all food of type 2 to either end and all food of type 7 to either end, for a total of 2 moves.
