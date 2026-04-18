---
title: 106 miles to Chicago
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 104
accepted: 72
solved_users: 58
acceptance_rate: 70.732%
collected_at: 2026-04-17T11:29:50.026157+00:00
---

## 문제

In the movie "Blues Brothers", the orphanage where Elwood and Jake were raised may be sold to the Board of Education if they do not pay 5000 dollars in taxes at the Cook County Assessor's Office in Chicago. After playing a gig in the Palace Hotel ballroom to earn these 5000 dollars, they have to find a way to Chicago. However, this is not so easy as it sounds, since they are chased by the Police, a country band and a group of Nazis. Moreover, it is 106 miles to Chicago, it is dark and they are wearing sunglasses.

As they are on a mission from God, you should help them find the safest way to Chicago. In this problem, the safest way is considered to be the route which maximises the probability that they are not caught.

## 입력

The input file contains several test cases.

Each test case starts with two integers *n* and *m* (*2 ≤ n ≤ 100* , *1 ≤ m ≤ n\*(n-1)/2*). *n* is the number of intersections, *m* is the number of streets to be considered.

The next *m* lines contain the description of the streets. Each street is described by a line containing 3 integers *a*, *b* and *p* (*1 ≤ a, b ≤ n* , *a ≠ b*, *1 ≤ p ≤ 100*): *a* and *b* are the two end points of the street and *p* is the probability in percent that the Blues Brothers will manage to use this street without being caught. Each street can be used in both directions. You may assume that there is at most one street between two end points.

The last test case is followed by a zero.

## 출력

For each test case, calculate the probability of the safest path from intersection *1* (the Palace Hotel) to intersection *n* (the Honorable Richard J. Daley Plaza in Chicago). You can assume that there is at least one path between intersection *1* and *n*.

Print the probability as a percentage with exactly 6 digits after the decimal point. The percentage value is considered correct if it differs by at most 10-6 from the judge output. Adhere to the format shown below and print one line for each test case.
