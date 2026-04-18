---
title: Ambulance
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 40
accepted: 14
solved_users: 8
acceptance_rate: 33.333%
collected_at: 2026-04-17T20:30:45.675629+00:00
---

## 문제

The IOI Kingdom is represented as a square grid of $L$ rows and $L$ columns. The rows are numbered $1, 2, \dots , L$ from top to bottom and the columns are numbered $1, 2, \dots , L$ from left to right. A cell at row $i$ ($1 ≤ i ≤ L$) and column $j$ ($1 ≤ j ≤ L$) is denoted as cell $(i, j)$.

Recently, due to a widespread infection in the IOI Kingdom, the demand for improved medical facilities has increased. In response, the king, Bitaro, has decided to build hospitals in the four corners of the grid, which are cell $(1, 1)$, cell $(1, L)$, cell $(L, 1)$, and cell $(L, L)$. Each hospital is equipped with one ambulance.

The cautious Bitaro decided to run a simulation to prepare for actual emergency calls from patients. In the scenario he envisioned, emergency calls from $N$ patients arrive at time $0$, and he wants to determine whether all patients can be transported to one of the hospitals by time $T$. The $k$-th patient ($1 ≤ k ≤ N$) is located at cell $(X\_k, Y\_k)$.

The ambulances transport patients according to the following rules:

* Each ambulance can start moving at time $0$ or later. It repeats the following (possibly $0$ times): depart from its hospital, move to the patient’s location, pick up the patient, and then return to the hospital to drop off the patient.
* Each ambulance can carry at most $1$ patient at a time.
* Each ambulance can only transport patients to the hospital where it was initially stationed. Patients cannot be dropped off at any location other than a hospital.
* Each ambulance moves to an adjacent cell (up, down, left, or right) in $1$ unit of time. The time taken to pick up and drop off a patient can be ignored.
* Ambulances from different hospitals may occupy the same cell at the same time.

Unfortunately, Bitaro was unable to determine the outcome of his envisioned scenario, so he has asked you to investigate it on his behalf.

Given the size of the IOI Kingdom and the scenario envisioned by Bitaro, write a program to determine whether all patients can be transported to a hospital by time $T$.

## 입력

The input is given from Standard Input in the following format:

> $L$ $N$ $T$
>
> $X\_1$ $Y\_1$
>
> $X\_2$ $Y\_2$
>
> $\vdots$
>
> $X\_N$ $Y\_N$

## 출력

Print `Yes` if all patients can be transported to a hospital by time $T$ in the scenario envisioned by Bitaro. Otherwise, print `No`. The output should consist of a single line.
