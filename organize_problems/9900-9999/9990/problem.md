---
title: "Airplane Boarding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 110
accepted: 40
solved_users: 9
acceptance_rate: "26.471%"
collected_at: "2026-04-17T12:17:32.670526+00:00"
---

## 문제

FJ's cows have decided to take a vacation, and have miraculously managed to find an airline willing to sell them tickets. When they arrive at the airport and start boarding their plane, they face an interesting problem, however.

The airplane has N seats, which we model as the points x=1 through x=N on the number line. All N cows (1 <= N <= 200,000) are standing in line waiting to get to their seats. Cow N is at position x=0, Cow N-1 is at position x=-1, and so on. Cow i has been assigned to Seat S\_i, where S\_1,...,S\_N is a permutation of 1,...,N.

At each time step, each cow takes a step to the right if she can. When cow i reaches her seat S\_i, she will stop to put her baggage in the overhead bin, which takes T\_i seconds, and then sit down. For those T\_i steps, the cow behind her (if there is one) is blocked from moving forward. If there is a line of cows behind her, the line is effectively blocked as well.

How long will it take for all the cows to sit down?

The sum of T\_i for all cows will be less than 1,000,000,000.

## 입력

* Line 1: A single integer, N.
* Lines 2..N+1: Two space-separated integers, S\_i and T\_i.

## 출력

* Line 1: A single line indicating the amount of time it takes to seat all cows.

## 힌트

#### Input Details

Initially, the cows are situated like this:

cows -> 123 123 <- seats

with cow 1 trying to get to seat 2, cow 2 trying to get to seat 3, and cow 3 trying to get to seat 1.

#### Output Details

After one step, they will all move 1 to the right and cow 3 will reach her seat:

123 123

Cow 3 takes 5 seconds to sit down, at which point she effectively disappears.

12 123

It takes 3 more seconds for cows 1 and 2 to reach their desired seats:

12 123

It takes 5 seconds for cow 1 to sit down and 10 seconds for cow 2 to sit down, so that's 10 seconds total.

In total this took 1 + 5 + 3 + 10 = 19 seconds.
