---
title: Big Brother
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 229
accepted: 125
solved_users: 70
acceptance_rate: 50.725%
collected_at: 2026-04-17T15:46:25.548225+00:00
---

## 문제

You have come up with a new brilliant idea of automatically keeping track of how much (or little) your employees are working in the office: face recognition! By installing some advanced CCTV cameras in the office you will be able to automatically detect when the staff arrives or leaves, are taking breaks etc, thus reducing the need for manual administrative work. No more stamping clocks.

A good CCTV camera is expensive, so ideally you would only use one. It would obviously have to be placed somewhere where the entire office floor can be overlooked, so there are no walls blocking some dark corner of the floor where your workforce might hide.

While looking at the floor map, which can be modelled as a simple polygon, you are not sure if this is possible. Since the task is way above the paygrade of everyone else in the company you will have to write the program figuring this out yourself. If it is possible, you also want to know the area of the surface where the camera could be placed.  See Figure 1 for an example.

![](./001_preview)

Figure 1: Illustration of Sample Input 3.  The blue shaded area in the middle indicates the region where the camera can be placed.

## 입력

The first line of input contains an integer $n$ ($3 \le n \le 500\,000$), the number of vertices describing the polygon representing the office floor. Then follow $n$ lines containing the integer coordinates $x, y$ of the polygon in clockwise order ($0 \le x, y \le 10^7$).

## 출력

Output the area of the region of the map where a CCTV camera could be placed so that the rest of the office can be observed. (If it is not possible to put the camera anywhere, this area is $0$.)

The answer must be correct with a relative of at most $10^{-6}$, or an absolute error of at most $0.1$.
