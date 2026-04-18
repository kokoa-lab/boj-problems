---
title: Ancient Machine
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 140
accepted: 15
solved_users: 15
acceptance_rate: 14.851%
collected_at: 2026-04-17T16:07:50.111967+00:00
---

## 문제

Anna and Bruno are archaeologists. They excavate ruins of IOI Kingdom. In the ruin A, Anna discovered the layout of an old machine. In the ruin B, Bruno discovered the actual machine.

This machine consists of N devices. The devices are attached to an electric wire in a row. There are three types of devices called `X`, `Y`, `Z`. From the left, the devices are numbered from 0 through N − 1. The type of the device i (0 ≤ i ≤ N − 1) is Si. In other words, Si is either `X`, `Y`, or `Z`.

Since the machine is too big, Bruno decided to remove the devices, one by one, from the machine. However, since the devices interact with each other by an electric wire, he must be very careful about the order of removal.

Concerning a way to remove a device from the machine, we define the following.

* Assume that the devices x, y,z (0 ≤ x < y < z ≤ N − 1) are not yet removed, and Sx = X, Sy = Y, Sz = Z. Moreover, assume that, for every x < j < y, the device j was already removed, and, for every y < k < z, the device k was already removed. If all of these conditions are satisfied and we remove the device y from the machine, it is called a good removal.
* Any other way to remove a device from the machine is not a **good removal**.

Bruno has to remove all of the N devices from the machine so that the number of good removals is the maximum possible. However, since the three types of devices look similar, he cannot distinguish the types of the devices.

Since Anna has the layout of the machine, she knows the type of each device attached to the machine. Thus, she will use a transmitter to help Bruno. Using the transmitter, she can send a sequence of characters. Each character she can send is either 0 or 1.

Write a program which implements Anna’s strategy and Bruno’s strategy so that the number of good removals is the maximum possible. In this task, if the number of characters sent by Anna to Bruno is smaller, your will get higher score.

## 입력

The sample grader reads the following data from the standard input.

```

N
S0 S1 · · · SN−1
```

Here Si and Si+1 (0 ≤ i ≤ N − 2) are separated by a space.

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output (quotes for clarity).

* If your program is judged as any one of Wrong Answer [1], [2], [3], [4], or [5], it writes its type as “`Wrong Answer [1]`”.
* Otherwise, it writes the number L of function calls to Send and the number D of good removals as “`Accepted: L D`”. Note that the behavior of the sample grader is different from the actual grader. The sample grader does not check whether your program is judged as Wrong Answer [6] or not.

If your program is judged as several types of Wrong Answer [1], [2], [3], [4], or [5], the sample grader reports only one of them.
