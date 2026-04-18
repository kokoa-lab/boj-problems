---
title: "Don't Stay"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:13:14.919212+00:00"
---

## 문제

There are infinitely many lamps on a line, numbered with integers. Each lamp can be either turned on or turned off. There is a lamplighter, initially located at lamp number $0$. He can walk one lamp left or right (that is, decrease or increase his coordinate by $1$) and toggle the lamp at his position. We denote these actions with letters "`L`", "`R`" and "`X`", respectively.

A string of letters "`L`", "`R`" and "`X`" is called a program for the lamplighter. For example, if he is currently at position $0$ and receives the string "`RRXL`", he goes right twice, toggles a lamp which is at position $2$, and then goes left and ends up at position $1$.

Initially, all lamps are turned off. In the end, you want to achieve a state where the lamps with coordinates $a\_1$, $\ldots$, $a\_n$ are turned on, and all other lamps are turned off. The lamplighter has some program $s$ which he is going to execute, and he does not want to change his plans a lot. However, he agreed to help you a bit. If you give him some program $t$, he will start by executing all instructions from $t$. Then he will execute his own program $s$, as he planned before. However, after that, he will try to *cancel* his help by performing all instructions from $t$ in reverse order, changing "`L`" to "`R`" and vice versa. See Notes section for an explanation by example.

Given the coordinates $a\_i$ and the lamplighter's program $s$, find such program $t$ that in the end, lamps $a\_1$, $\ldots$, $a\_n$ are on and all other lamps are off, or determine that it is not possible.

## 입력

The first line of input contains a string $s$ ($1 \leq |s| \leq 2 \cdot 10^5$) consisting of characters "`L`", "`R`" and "`X`": the initial program of the lamplighter.

The second line contains an integer $n$ ($0 \leq n \leq 2 \cdot 10^5$), the number of lamps which should be turned on in the end. The third line contains $n$ space-separated integers: the coordinates of the lamps. All given coordinates are distinct and do not exceed $2 \cdot 10^5$ by absolute value.

## 출력

Output the string $t$ which you can give to the lamplighter to achieve your goal. If there are several possible answers, output any one of them. The answer may be empty. The length of the answer must not exceed $2 \cdot 10^6$ characters.

If achieving the goal is not possible, print a single word "`NO`" (without quotes).

## 힌트

In the example, the lamplighter has the string "`RXR`", and the desired lamp positions are $-2$, $0$ and $2$. You can give the lamplighter the string "`XLLXR`". His combined program then becomes "`XLLXR-RXR-LXRRX`" (dashes for clarity).

The lamplighter will light the lamp number $0$, then go to $-2$ and light it, go to $0$ and turn it off, turn it on again, and finally go to $2$ and turn it on. In the end, the state of all lamps is the one you wanted.
