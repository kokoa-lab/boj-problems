---
title: Sort the Fabrics
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 81
accepted: 58
solved_users: 37
acceptance_rate: 66.071%
collected_at: 2026-04-17T17:45:35.632461+00:00
---

## 문제

A fabric is represented by three properties:

* Color ($\mathbf{C}$), a string consisting of lowercase letters of the English alphabet, representing the color of the fabric.
* Durability ($\mathbf{D}$), an integer representing the durability of the fabric.
* Unique identifier ($\mathbf{U}$), an integer representing the ID of the fabric.

Ada and Charles work at the Kick Start fabric factory. Each day they receive $\mathbf{N}$ fabrics, and one of them has to sort it. They sort it using the following criteria:

* Ada sorts in lexicographically increasing order by color ($\mathbf{C}$).
* Charles sorts in ascending order by durability ($\mathbf{D}$).
* They break ties by sorting in ascending order by the unique identifier ($\mathbf{U}$).

Given $\mathbf{N}$ fabrics, count the number of fabrics which end up in the same position regardless of whether Ada or Charles sort them.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

Each test case begins with one line consisting of an integer $\mathbf{N}$ denoting the number of fabrics. Then $\mathbf{N}$ lines follow, each line with a string $\mathbf{C\_i}$, an integer $\mathbf{D\_i}$, and an integer $\mathbf{U\_i}$: the color, the durability and the unique identifier of the $i$-th fabric respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of fabrics which end up in the same position regardless of whether a worker sorts them by color or by durability.
