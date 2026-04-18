---
title: "Changing the Sitting Arrangement"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 31
accepted: 19
solved_users: 19
acceptance_rate: "76.000%"
collected_at: "2026-04-17T18:51:08.196875+00:00"
---

## 문제

You are the teacher of a class of *n*2 pupils at an elementary school. Seats in the classroom are set up in a square shape of *n* rows (row 1 through row *n*) by *n* columns (column 1 through column *n*).

You are planning a change in the sitting arrangement. In order for your pupils to interact with many different pupils, you want to make those currently on adjacent seats have remote seats.

There is at least one sitting arrangement such that every pair of pupils currently on adjacent seats have seats with the Manhattan distance of no less than ⌊*n* / 2⌋ between them. Your task is to find such an arrangement. Here, ⌊*x*⌋ represents the largest integer less than or equal to *x.* The Manhattan distance of two seats are the sum of the absolute difference of their row numbers and that of their column numbers. Adjacent seats mean those with the Manhattan distance 1.

For example, in the first dataset of Sample Input (*n* = 4), pupils at the four adjacent seats of the pupil no. 10 are those numbered 6, 9, 11, and 14. In the Output for the Sample Input corresponding to this, their seats have Manhattan distances 3, 3, 2, and 3 from the seat of the pupil no. 10, all of which are ⌊ 4 / 2 ⌋ = 2 or greater. This condition also holds for all the other pupils.

## 입력

The input consists of multiple datasets, each in the format below. The number of datasets does not exceed 50.

> *n*
>
> *a*11 *a*12 ⋯ *a*1*n*
>
> *a*21 *a*22 ⋯ *a*2*n*
>
>  ⋮
>
> *a**n*1 *a**n*2 ⋯ *a**n**n*

Here, *n* is the number of rows and also columns of the seats in the classroom (2 ≤ *n* ≤ 50). The following *n* lines denote the current sitting arrangement. Each *a**ij* gives the ID number of the pupil currently sitting in the *i*-th row from the back and the *j*-th column from the left, as seen from the teacher's desk. *a**ij*'s are integers 1 through *n*2, without duplicates.

The end of the input is indicated by a line consisting of a single zero.

## 출력

For each dataset, output a sitting arrangement satisfying the condition stated above in the same format as in the input. If there are two or more such arrangements, any of them will do.
