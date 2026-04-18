---
title: "Heating Up"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 122
accepted: 72
solved_users: 54
acceptance_rate: "57.447%"
collected_at: "2026-04-17T16:53:31.750479+00:00"
---

## 문제

Jonas just entered his first chilli-eating contest. He is presented with a pizza consisting of $n$ slices, numbered from $1$ to $n$, each containing a selection of chilli peppers. Initially slices $i$ and $i+1$ are adjacent on the plate (where $1 \leq i < n$), and so are slices $1$ and $n$. According to the contest rules only one slice can be consumed at a time, and the slice must be finished in its entirety before a new slice is started. Jonas is allowed to pick any slice to eat first, but after that he is only allowed to eat slices that have at most one remaining adjacent slice.

The spiciness of each slice is measured in Scoville Heat Units (SHU). Jonas has a certain spiciness tolerance, also measured in SHU, which corresponds to the spiciness of the spiciest slice that Jonas can tolerate eating. He has also noticed that, after eating a slice of $k$ SHU, his tolerance immediately increases by $k$.

In order to win the contest, Jonas would like to finish all the slices of his pizza. Help him determine the minimum initial spiciness tolerance necessary to do so while abiding by the contest rules.

## 입력

The input consists of:

* One line with an integer $n$ ($3 \le n \le 5 \cdot 10^{5}$), the number of pizza slices.
* One line with $n$ integers $s\_{1}, s\_{2}, \ldots, s\_{n}$ ($0 \le s\_{i} \le 10^{13}$), where $s\_i$ is the spiciness of the $i$th slice in SHU.

## 출력

Output the minimum initial spiciness tolerance in SHU that Jonas needs in order to be able to eat all slices of the pizza.
