---
title: "Robot on the Field"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 12
solved_users: 10
acceptance_rate: "55.556%"
collected_at: "2026-04-17T19:14:46.050253+00:00"
---

## 문제

Andrysha is fond of computer games. He recently he found another exciting game:

Game world is an infinity plane, divided into cells. Each cell has its own game coordinates. Player controls a robot, initially located in the cell with coordinates $(0, 0)$. Player is able to move robot left, up, right and down by pressing keyboard buttons. In fact:

* every time button '`L`' is pressed, the first coordinate of the robot position decreases by $1$.
* every time button '`U`' is pressed, the second coordinate of the robot position increases by $1$.
* every time button '`R`' is pressed, the first coordinate of the robot position increases by $1$.
* every time button '`D`' is pressed, the second coordinate of the robot position decreases by $1$.

The goal is to move robot to some given cell $(x, y)$. Though the game sounds easy, Andrysha was unable to finish it and asked his friend Zhenya for help. Zhenya told him a sequence of pressings of the buttons that he used, but this hint didn't help (maybe Zhenya had a different target cell)! Andrysha went mad and slammed keyboard so hard that broke some buttons. Broken buttons no longer react on pressings and this might be really helpful!

Andrysha wants to find out, if he can finish the game using Zhenya's instructions and breaking some buttons at some moments of time. Pressing broken button doesn't affect the robot. Andrysha can break any button before any pressure of any button or after any pressure of any button. Moreover, he can break several buttons (even all of them) at the same time. He also can break buttons before the very first pressure. He always breaks all the remaining buttons at the end of the game.

## 입력

The first line of the input contains one integer $n$ ($1 \le n \le 1\,000\,000$) --- the length of the Zhenya's list of instructions.

The following line contains $n$ characters '`L`', '`U`', '`R`', '`D`' --- list of the instructions.

The third line of the input contains two integers $x$ and $y$ ($-1\,000\,000 \le x, y \le 1\,000\,000$), denoting coordinates of the target cell, where the robot should be located after performing all the instructions.

## 출력

If there is no way Andrysha can succeed, print one integer $-1$.

Otherwise output four integers from $0$ to $n$, denoting the moment of time when Andrysha should break buttons "`L`", "`U`", "`R`", "`D`", respectively. If a button should be broken before all pressings, print $0$ for it. As Andrysha breaks all working buttons after game, **every printed number** should be between $0$ and $n$.

If there is more than one solution, print any of them.

## 힌트

In the first sample, the destination cell is too far from the starting cell, so the robot can't reach it in four or less pressings.

In the second sample, all buttons can be broken before the beginning of the game, so robot will stay at the starting-destination point.

In the third sample, if all buttons are broken according to the answer, the resulting sequence of robot's actions will be the `LURDRD` and robot will reach the destination.
