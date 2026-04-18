---
title: "LED-led Paths"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 300
accepted: 92
solved_users: 78
acceptance_rate: "33.333%"
collected_at: "2026-04-17T14:21:52.016884+00:00"
---

## 문제

In a large city there are n junctions and m one-way streets connecting those junctions. It is known that one can’t walk along the streets infinitely, as there is no directed cycle of streets in the city.

The tourism department has decided to install colored illumination using the LED (light-emitting diode) technology. Each street is to be illuminated with either red (`R`), green (`G`), or blue (`B`) color.

The official city maps for tourists will indicate the selected colors. All continuous paths illuminated by the same color will be suggested for walking and sightseeing. As LEDs will lead people along beautiful ways, these paths will be called LED-led paths.

The health department says that if there is a very long single-color LED-led path, some tourists might overestimate their strength, walk for too long, get too tired, and dislike the city.

Propose a three-color illumination plan in which no single-color LED-led path consists of more than 42 streets.

## 입력

The first line of the input contains two integers n and m — the number of junctions and streets, respectively (2 ≤ n ≤ 50 000; 1 ≤ m ≤ 200 000).

Each of the following m lines contains two integers ui and vi, denoting a one-way street from junction ui to junction vi (1 ≤ ui, vi ≤ n; ui ≠ vi).

The given city is guaranteed to be acyclic. Each pair of junctions is connected by at most one street.

## 출력

For each street, in the order of input, output its color on a separate line — a single letter `R`, `G`, or `B`.

## 힌트

In this example, all single-color LED-led paths are not longer than one street (and therefore not longer than 42 streets), which is absolutely OK according to the health department.
