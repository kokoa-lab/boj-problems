---
title: "It’s a Jungle Out There"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:11:15.545839+00:00"
---

## 문제

As more and more highways are cutting trough the wild forests and habitats of snakes, jungles have really become “a jungle out there”.

A family of snakes has decided to cross one of these infernal roads. The road is a straight East–West band of width w, and it is a one-way road: cars travel from East to West. The family plans to leave its burrow on the South side and relocate to a nice and bushy tree right across the road on the North side, exactly on the other side of the road. The plan of the family is to cross the road perpendicularly, going from their burrow to the tree. As the snakes are diurnal, they can only travel during daylight, so their head must start to cross the road not earlier than t1 and their tail must reach the other side of the road not later than t2 (t2 > t1). All the snakes are moving at the same constant speed on the same line (they are so thin that they can be superimposed). Yet, due to different ages and maturity, not all of the snakes have the same length. Cars are driving on the road at a constant speed of 1 meter per second and on a trajectory perfectly parallel to the road. Their width is exactly the same as the width of the road, and their length is so small that they can be considered as a simple line. The cars are a lethal hazard to the snakes: at the instant where a car passes over the crossing path, then the car kills any snake which is currently crossing the road.

Now, thanks to their capacity of sensing vibrations on the ground, the snake family knows the exact position, at time t = 0, of each car that will pass on the road today; and based on this, they can decide when they want to cross.

Your goal is to determine how many members of the family are able to make it to the other side of the road without being killed.

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer indicating the number of test cases. Each test case follows. The first line of a test case consists of six integers s, c, w, u, t1, and t2, each separated by a single space:

* 1 ≤ s ≤ 100 000 is the number of snakes;
* 1 ≤ c ≤ 100 000 is the number of cars;
* 1 ≤ w ≤ 100 000 is the width of the road (in meters);
* 1 ≤ u ≤ 100 000 is the speed of the snakes (in meters per second);
* 0 ≤ t1 ≤ 1 000 000 000 is the earliest possible departure time of a snake (in seconds);
* 0 ≤ t2 ≤ 1 000 000 000 is the latest possible arrival time of a snake (in seconds), with t1 < t2.

The next s lines of the test case each consist of a single integer 1 ≤ li ≤ 1 000 000 000 for 1 ≤ i ≤ s indicating the length (in meters) of the i-th snake: note that multiple snakes may have the same length. Last, the next c lines of the test case each consist of a single integer 0 ≤ xj ≤ 1 000 000 000 for 1 ≤ j ≤ c indicating the distance at time t = 0 (in meters) between the initial position of the car and the crossing path of the snakes: all cars start at the East of that crossing path, and you may assume that each car has a different starting position.

## 출력

For each test case in the input, your program should produce one line consisting of one integer that indicates how many of the snakes can make it to the other side. There should be no blank lines in your output.

## 힌트

The first test case of the sample input is illustrated in Figure 1, with cars being numbered according to their order in the input. The snake with length 1 can cross between cars 2 and 3, but the snake with length 5 has no opportunity between t1 and t2 to cross safely.

![](./001_preview)

Figure 1: Roads and cars in the first test case of the sample input
