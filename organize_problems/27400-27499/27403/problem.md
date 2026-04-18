---
title: Santa Claus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:02:11.683444+00:00
---

## 문제

It's a well known fact that in the Christmas Eve it's Santa's job to take the gifts from the elves and give them to children, bringing joy and happiness to their hearts.

In The City there are N (1 ≤ N ≤ 96 226) houses along the road, numbered from 1 to N. For each house i we are given the following information:

* Xi (0 ≤ X1 ≤ X2 ≤ ... ≤ XN ≤ 1 000 000 000);
* Hi (0 ≤ Hi ≤ 1);
* Vi (0 ≤ Vi ≤ N).

Xi is the position of the i-th house along the road. If Hi = 0, then in the i-th house there is an elf with a single gift of value Vi. If Hi = 1, then in the i-th house there is a single child waiting for a single gift of minimum value Vi.

There will be N scenarios. In the i-th scenario Santa enters the city at coordinate 0, carrying an empty gift bag. He first moves to the right until he reaches the i-th house (which is located at coordinate Xi) and then he moves to the left until he reaches some other position XLefti ≤ Xi. Whenever Santa passes by an elf's house which he hasn't visited before, he takes their gift and puts it into the bag. Whenever Santa passes by a child's house which hasn't already received a gift, he can (but doesn't have to!) pick one of the gifts currently in the bag and hand it to the child, removing it from the bag. This can only be accomplished if the value of the chosen gift is at least as large as the minimum value V specified by the child.

In the i-th scenario, Santa travels distance Di = 2Xi - XLefti. For each scenario it's your job to find the minimum distance Di Santa has to travel to distribute all the elves' gifts to children. Note that it may be the case that some children don't receive any gift - this is acceptable as long as all the gifts are distributed and no child receives more than one gift. If no such Di exists, take Di = -1. In particular, note that this will always be the case for scenarios where Santa can't reach all the elves' houses.

## 입력

The first line of input contains one integer T (1 ≤ T ≤ 10) - the number of tests to solve.

The description of T tests follows. Each test consists of four lines:

The first line contains one integer N - the number of houses in the city.

The second line contains N integers: X1, X2, ..., XN.

The third line contains N integers: H1, H2, ..., HN.

The fourth line contains the N integers: V1, V2, ..., VN.

The sum of the N values over all the T tests does not exceed 500 000.

## 출력

For each of the T tests output a single line containing N integers: D1, D2, ..., DN.

## 힌트

In the first test of the first input sample there are 8 houses.

Inside houses 2, 3 and 4 there are 3 elves with presents of values 2, 3 and 3 respectively.

Inside the 5-th house there is a child expecting a present of value 5. Since Santa can't get such a present from any of the elves, that child will receive no gift.

In scenarios 1, 2 and 3, Santa doesn't visit all the elves, thus D1 = D2 = D3 = -1.

In scenarios 4, 5 and 6, Santa does not visit enough children that would accept his 3 gifts, thus D4 = D5 = D6 = -1.

In scenario 7, Santa needs to return to the first house (XLeft7 = 10) to distribute all the 3 gifts, thus D7 = 40.

In scenario 8, Santa does not need to return at all (XLeft8 = X8 = 40) to distribute all the 3 gifts, thus D8 = 35.
