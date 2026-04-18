---
title: Platforms
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:49:53.161449+00:00
---

## 문제

Antigravity has been widely used for a long time on the Olympia planet. The Olympian ministry of entertainment opened a new set of sightseeing platforms, that immovably hang atdifferent heights above the Rio-ACM river. The platforms are small and may be considered as points. The river can be considered approximately straight, so all the platforms (points) are placed in a vertical plane. That is, the location of each platform can be described by two coordinates: x-coordinate specifies the horizontal distance from the river‘s source, y-coordinate – the height above the water. No platform is located exactly under any other one – thus, all x-coordinates are distinct.

Unfortunately, these platforms didn‘t prove to be popular for sightseeing, so the ministry is looking for a plan how to use them in another way – preferably such a way, which doesn‘t require moving of the platforms. One of the plans suggests equipping the platforms as stations for the hang gliders (also known as delta-planes). It‘s not interesting to use antigravity in sports, so hang gliders can fly from any platform to a platform of lower or equal height only. On religious grounds, Olympians never fly hang gliders in the direction opposite to the river flow.

According to marketing researches, the route will be popular if and only if it allows the greatest possible number of consecutive flights from one platform to another one, next one, and so on. The length of flights has no significant influence on route‘s popularity.

Your task is to write a program to find which of the platforms will belong to at least one of the popular routes.

## 입력

The 1st line of the input contains the number of test cases T. In each test case, the first line contains the number of platforms N (1<N<123456), each of following N lines contains two non-negative integer numbers — x- and y-coordinates of the corresponding platform.

## 출력

The program should write to standard output T two-lines groups — the answers for the corresponding test cases. The first line in each group should contain the number of flights in the popular routes and the total number of platforms that belong to any of the popular routes. The second line in the group should contain a list (in ascending order) of x-coordinates of these platforms. Numbers in each line should be separated by spaces.
