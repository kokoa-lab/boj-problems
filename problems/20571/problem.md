---
title: Elevators
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 288
accepted: 224
solved_users: 199
acceptance_rate: 78.039%
collected_at: 2026-04-17T15:38:07.259318+00:00
---

## 문제

Whenever a new building is built, it must comply with all the relevant building regulations. In particular, there are rules governing the number of elevators a building must have depending on its number of floors and zoning district.

If a building has only one floor, it doesn't need any elevators; otherwise, it needs more elevators the more floors it has, and the exact number depends on its zoning district. The following tables describe the number of elevators necessary for a building in each of the residential, commercial, and industrial zoning districts.

| Residential | | Commercial | | Industrial | |
| --- | --- | --- | --- | --- | --- |
| Floors | Elevators | Floors | Elevators | Floors | Elevators |
| $1$ | $0$ | $1$ | $0$ | $1$ | $0$ |
| $2-5$ | $1$ | $2-7$ | $1$ | $2-4$ | $1$ |
| $6-10$ | $2$ | $8-14$ | $2$ | $5-8$ | $2$ |
| $11-15$ | $3$ | $15-20$ | $3$ | $9-12$ | $3$ |
| $16-20$ | $4$ |  |  | $13-16$ | $4$ |
|  |  |  |  | $17-20$ | $5$ |

Table 1: Elevator requirements by zone

You are given the zoning district of a new building and how many floors it has. How many elevators does it need?

## 입력

The only line of input contains a string representing the zoning district of the building ("residential", "commercial", or "industrial"), followed by a space and an integer $N$ ($1 \leq N \leq 20$), the number of floors the building has.

## 출력

Output a single integer: the number of elevators the building must have.
