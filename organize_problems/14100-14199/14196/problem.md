---
title: "Sticks and Carrots(Chomagh va Havij)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:27:37.636834+00:00"
---

## 문제

Rabbits have attacked Georgia and they are eating all the carrots. Farmers try to protect their crops and Hershel Greene, one of the farmers, has special carrots in his farm which are very expensive. So he puts up some security gates all around his farm. These gates are in the form of pillars which knock out any living creature that passes between two pillars by throwing a stick at them and makes it unconsiouse. (Farmers are protective of animals and will not kill them.)

Every noon at 12 o’clock the gates are disabled and Hershel can visit the farm and he is only able to exit the farm at exactly 12:30. Hershel is lazy and he wants to only move in a straight line from any carrot to another but he cannot exit the farm.

After some months, some of the carrots have been wasted due to insects’ attacks. Hershel wants to sell some of the extra gates to lower the costs by making the farm smaller and he needs your help. The area of the farm has straight relation to the cost.

Note that he is lazy and he cannot leave the farm while visiting the carrots.

Even if there are no intact carrots left, Hershel will not sell all the gates because he still, has a farm to keep!

## 입력

The first line contains the number of test cases T.

First line of each test case contains two space separated integer numbers of security gates, G (0 ≤ G ≤ 1000) and number of carrots, C (0 ≤ C ≤ 50). Next G Lines contain security gate’s positions (x and y which are integers) and they are ordered clockwise.

Afterward, the next C Lines contain carrots (also x and y which are integers). You can assume the absolute values of any number does not exceed 10000.

## 출력

Print in a single line, the area of smallest farm which contains all of the carrots (accurate to two digits to the right of the decimal point).
