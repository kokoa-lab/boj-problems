---
title: "Trails"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:57:59.670791+00:00"
---

## 문제

Byteasar is still playing with his plotter and printing bytecurves, see the task [Plotter](./001_8277). (Recall that a bytecurve of order *n* consists of 2*n* segments of length √2 each, the first of them connects the points (0, 0) and (1, 1), and between any two consecutive segments the pen changes its direction by 90°: the *i*-th (1 ≤ *i* < 2*n*) turn is to the right if and only if *i* = 2*k*(1+2*l*) for some integer *k* and odd *l*.) Byteasar has noticed that he can draw beautiful trails with his plotter. For this, before starting the plotter Byteasar sticks a piece of paper tape on the paper, so that it covers a rectangle with opposite vertices at coordinates (*x*1, *y*) and (*x*2, *y*+1). After the plotter has completed printing, Byteasar can detach the tape and admire the beautiful trails on it. A *trail* is any connected curve of positive length plotted on the tape.

While waiting for the plotter to complete printing, Byteasar ponders how many trails will be plotted on the tape. Could you help him answer this question?

## 입력

The first line of the standard input contains two integers, *n* and *m* (1 ≤ *n*, *m* ≤ 2000), where *n* indicates the order of the bytecurve and *m* indicates the number of queries. The following *m* lines contain three integers *x*1, *x*2 and *y* (-109 ≤ *x*1, *x*2, *y* ≤ 109, *x*1 < *x*2) each that provide the coefficients the glued tape.

## 출력

Your program should output *m* lines to the standard output - the answers to respective queries. Each line should hold a single integer - the number of trails drawn on the tape.

## 힌트

![](./001_preview)
