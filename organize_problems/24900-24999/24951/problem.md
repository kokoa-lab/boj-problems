---
title: Super Dango Maker
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 54
accepted: 26
solved_users: 23
acceptance_rate: 51.111%
collected_at: 2026-04-17T17:17:35.371443+00:00
---

## 문제

JOI-kun is a professional confectioner making dangos (Japanese dumplings). In JOI-kun’s shop, the colors of dangos are specified. There are $N$ colors of dangos, numbered from $1$ to $N$.

A **beautiful dango stick** is a famous item in JOI-kun’s shop. A beautiful dango stick is made of $N$ dangos of **different** colors skewered with a stick.

For each of the $N$ colors, JOI-kun has $M$ dangos of that color. Therefore, JOI-kun has $N × M$ dangos in total. These dangos are numbered from $1$ to $N × M$. Using these dangos and $M$ sticks, JOI-kun wants to make $M$ beautiful skewered dango sticks.

To avoid a mistake about the colors of the dangos, JOI-kun will use a dango checker. If JOI-kun inputs the indices of some dangos, the dango checker answers the maximum number of beautiful dango sticks he can make using the dangos in the input and sufficiently many sticks.

Using the dango checker several times, JOI-kun wants to divide the $N × M$ dangos into $M$ groups. Every group should consist of $N$ dangos, and contain a dango of each color.

JOI-kun wants to divide the $N × M$ dangos into $M$ groups using the dango checker at most $50\,000$ times.

Write a program which, given information of the dangos, implements JOI-kun’s strategy to divide the dangos into groups using the the dango checker at most $50\,000$ times.
