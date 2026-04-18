---
title: "snails"
special_judge: "false"
time_limit: "16 초"
memory_limit: "2048 MB"
submissions: 168
accepted: 111
solved_users: 90
acceptance_rate: "64.286%"
collected_at: "2026-04-17T20:38:44.137231+00:00"
---

## 문제

In prehistoric times, there were many creatures with shells that lived in the ocean. You are part of a team of researchers who are looking at a collection of shell fossils with spiral shapes. You want to determine what kind of animal each one came from.

For each shell, you have taken a sequence of measurements along the spiral part. It is hypothesized that if the measurements $ M\_1\ M\_2\ \ldots\ M\_k$ for a given shell follow the pattern of the following sequence, it is a nautilus shell: \begin{align\*} M\_1 &= 0 \\ M\_2 &= 1 \\ M\_3 &= 2 \\ M\_4 &= 3 \\ M\_{k} &= M\_{k-1} + M\_{k-2} + M\_{k-3} + M\_{k-4} & \text{when $k > 4$} \end{align\*} Otherwise, it is a snail shell.

The team has collected a very large number of measurements. Being the member with the most programming experience, you have been asked to write a computer program to automate the task of determining whether each sequence of measurements is for a snail shell or nautilus shell.

## 입력

The first line of input shall be $n$, the number of lines of input that follow, where $1 \leq n < 2^{15} $.

The subsequent $n$ lines of input shall each be a sequence of $k$ (where $1 \leq k < 2^{15}$) measurements $M\_1\ M\_2\ \ldots\ M\_k$ pertaining to one shell fossil. Measurements are separated by spaces. Each measurement shall be in the range $0 \leq M < 2^{32}$.

## 출력

For each line of input where the measurements came from a nautilus shell, the output shall be a line with only `NAUTILUS`. For each line of input where the measurements came from a snail shell, the output shall be a line with only `SNAIL`.
