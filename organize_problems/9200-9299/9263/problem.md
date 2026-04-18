---
title: "Russian Dolls"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 79
accepted: 33
solved_users: 31
acceptance_rate: "49.206%"
collected_at: "2026-04-17T12:08:22.506717+00:00"
---

## 문제

Maybe you know the famous russian souvenir Russian Dolls. It looks like a set of nested wooden  dolls. A doll with a smaller size is placed inside a bigger one. Let's consider all dolls taken apart.  Each doll has an outer volume outi which is the volume it occupies in space and an inner  volume ini - the volume of the empty space inside the doll. You may assume that you can put  one doll inside another if the outer volume of the first doll is strictly less than the inner volume of  the second one. If two or more dolls are inside another one they can't lie one near the other, they  must be nested.

For each doll the cost of unit of empty space - costi is known. You must pay exactly costi for  each unit of empty space which directly belongs to the i-th doll (but not to ones inside it). You  may arrange the dolls the way you want as long as you are not contradicting the rules. The  objective is to find an arrangement of nesting the dolls (not necessarily all of them) such that the overall cost you have to pay is minimized.

## 입력

First line contains an integer N (1 ≤ N ≤ 1000) which is the number of dolls you have. The i-th of the next N lines contains three integers outi, ini, costi (1 ≤ ini < outi ≤ 1000, 1 ≤ costi ≤ 1000), which are the outer volume, inner volume and the empty space cost of the i-th doll.

## 출력

Single integer P which is the minimum possible cost you should pay.
