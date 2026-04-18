---
title: "Mooo Moo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 224
accepted: 113
solved_users: 88
acceptance_rate: "50.867%"
collected_at: "2026-04-17T12:17:54.387030+00:00"
---

## 문제

Farmer John has completely forgotten how many cows he owns! He is too embarrassed to go to his fields to count the cows, since he doesn't want the cows to realize his mental lapse. Instead, he decides to count his cows secretly by planting microphones in the fields in which his cows tend to gather, figuring that he can determine the number of cows from the total volume of all the mooing he hears.

FJ's N fields (1 <= N <= 100) are all arranged in a line along a long straight road. Each field might contain several types of cows; FJ owns cows that come from B different breeds (1 <= B <= 20), and a cow of breed i moos at a volume of V(i) (1 <= V(i) <= 100). Moreover, there is a strong wind blowing down the road, which carries the sound of mooing in one direction from left to right: if the volume of mooing in some field is X, then in the next field this will contribute X-1 to the total mooing volume (and X-2 in the field after that, etc.). Otherwise stated, the mooing volume in a field is the sum of the contribution due to cows in that field, plus X-1, where X is the total mooing volume in the preceding field.

Given the volume of mooing that FJ records in each field, please compute the minimum possible number of cows FJ might own.

The volume FJ records in any field is at most 100,000.

## 입력

* Line 1: The integers N and B.
* Lines 2..1+B: Line i+1 contains the integer V(i).
* Lines 2+B..1+B+N: Line 1+B+i contains the total volume of all mooing in field i.

## 출력

* Line 1: The minimum number of cows owned by FJ, or -1 if there is no configuration of cows consistent with the input.

## 힌트

#### Input Details

FJ owns 5 fields, with mooing volumes 0,17,16,20,19. There are two breeds of cows; the first moos at a volume of 5, and the other at a volume of 7.

#### Output Details

There are 2 cows of breed #1 and 1 cow of breed #2 in field 2, and there is another cow of breed #1 in field 4.
