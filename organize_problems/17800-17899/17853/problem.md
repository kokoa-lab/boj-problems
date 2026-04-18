---
title: Bio Trip
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T14:48:37.081830+00:00
---

## 문제

Ollie MacDonald is in charge of a biological reserve used to study the nesting habits of birds. Scattered throughout the reserve are various types of nesting boxes, and one of Ollie’s tasks is to regularly check on the boxes. The only way to travel between the boxes is via a set of dirt roads which meet at various junctions in the reserve, and the only way for Ollie to travel on these roads is with an old, beat up tractor (funding hasn’t been the greatest for the past few years). Recently, a problem has developed with the steering mechanism of the tractor which limits the turning angles available. Since the junctions are relatively small, the roads that Ollie can take when entering a junction can be restricted. For example, in Figure B.1, if Ollie enters the junction from road A he may be able to leave on either roads B or C, but if he enters via road B, the constrained turning angle may only allow him to leave on road A (the same could happen if he entered on road C).

In addition, due to uneven terrain, it is possible that traveling a road in one direction may take longer than traveling the road in the opposite direction.

![](./001_preview)

Figure B.1: Sample junction.

![](./002_preview)

Figure B.2: Map of Sample Input 1.

As an example, Figure B.2 illustrates the map of the reserve described in the first sample input. In this map, there are two ways to reach junction 3 and return to the biostation: visit all junctions in order in 9 minutes, or travel to junction 3 first, turn left and travel to junction 2 and then back to the start, for a total of 7 minutes.

Note that in this map, the travel times between two junctions is the same no matter which direction Ollie travels. This is not always the case with other maps.

Note also that the tractor cannot travel from the start to junction 3 and then turn right and head for junction 4, since that would require a 135-degree turn but the tractor can only make a 90-degree turn. Ollie also cannot make a U-turn — a 180-degree turn — and return to the biostation directly.

The junction at the biostation is large enough for Ollie to turn the tractor in any direction, so he can take any road leading from the biostation.

Given a layout of the roads, turning restrictions on the tractor and a destination box which Ollie needs to visit, he would like to know the minimum time he needs in order to get to the box and back.

## 입력

Input starts with a line containing four integers n d α1 α2, where n (2 ≤ n ≤ 1 000) is the number of junctions (numbered 1 to n), d is the junction containing the bird box to visit, and α1 and α2 (0 < α1, α2 ≤ 180) specify the allowed turning angles in degrees (see Figure B.3). The biostation is at junction 1 and is where Ollie’s journey both starts and ends. Following this are n lines specifying the dirt roads. Each of these lines has the form m d1 t1 a1 d2 t2 a2 . . . dm tm am. The ith of these lines indicates that there are m dirt roads intersecting at junction i. The first of these roads ends at junction d1, needs t1 minutes to travel and leaves junction i at angle a1 (where 0 is east, 90 is north, etc.); the second of these roads ends at junction d2, needs t2 minutes to travel and leaves junction i at angle a2, etc. The maximum value of m for any junction is 5 and the maximum value for any ti is 20.

![](./001_preview)

Figure B.3: Turning angle specification.

## 출력

Output the minimum time for Ollie to travel from the biostation to the bird box at junction d and back to the biostation. If it is not possible for Ollie to complete the trip, output impossible.
