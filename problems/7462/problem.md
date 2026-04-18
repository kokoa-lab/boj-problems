---
title: Drawing Windows
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:49:41.373902+00:00
---

## 문제

Andrew writes portable mailer KittenMail for FTN technology networks. This mailer uses text-mode windowed interface like well-known Norton-style shells do.

Now Andrew wants to write a version of his mailer for the new famous operating system Mycrowslowed Widows Not-Tested 0.4. It’s easy because there is no so much system-dependent code in the mailer. But the windowing subsystem is based on the module providing system-independent interface to the screen buffer functions.

Andrew wrote the trivial code for Mycrowslowed Widows displaying the contents of the window buffer on the screen. It was easy because the functions are the same as in other operating systems. But he was so surprised when he ran the mailer! Clearing the screen took about a second! Oops. . .What’s wrong?

Andrew started to investigate this problem. Few minutes later, he discovered that any Mycrowslowed Widows system call accessing the screen buffer works a huge amount of time — 1/6000 second or more. It’s so awful! What can he do?

After hours of thinking, Andrew decided to make some improvements to his code. Now he wants to use Widows-specific function that draws a rectangle of characters instead of subsequent calls that display only one character. They perfectly work under other operating systems but are very slow under Mycrowslowed Widows. The evident task has arisen. The procedure which redraws window must display its visible parts using the minimal possible number of non-overlapping operations.

It is your task to write the corresponding code for one visible part of the window. Given the part of the rectangular window, write a program which determines the minimal number of non-overlapping rectangles covering this part and finds the optimal way of covering.

## 입력

The visible part of the window is given by its edge containing only horizontal and vertical segments with integer vertex coordinates. The part does not contain holes and its edge does not intersect or touch itself.

Each segment has length of at least one character.

The first line of the input contains the number n of vertices on the edge of the visible part. The next n lines contain coordinates of vertices in counter-clockwise order (y coordinates grow downwards on the screen).

Horizontal and vertical segments alternate in the input. The last segment is drawn between the last and the first vertices. n does not exceed 400 and absolute values of coordinates are limited to 200.

## 출력

In the first line output m — the minimal number of rectangular regions covering the visible part of the window.

The next m lines must contain one rectangle description each. The rectangle is specified by four numbers: minimal x, minimal y, maximal x and maximal y.

If there are several optimal solutions, output any of them.
