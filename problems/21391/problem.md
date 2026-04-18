---
title: Hiking
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:57:27.498603+00:00
---

## 문제

You have gone on a hiking trip, but now you are getting tired and would like to return home. As a precaution, you always take your mobile phone with you, so you can call for help in case of an emergency. However, it only works as long as you stay in range of (one of) the phone towers in the area. Fortunately, you know precisely where you are and where you are going, and you brought a map of the area showing the locations of the mobile phone towers. You want to take the shortest route home, while staying in range of at least one of those towers.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with two integers d (1 ≤ d ≤ 1 000) and t (1 ≤ t ≤ 100): the maximum distance to the nearest tower and the number of towers on the map, respectively.
* One line containing the starting location.
* One line containing the goal location.
* t lines each containing the location of a tower.

All locations consist of two space-separated integer coordinates x and y (1 ≤ x, y ≤ 1 000).

All locations in the input for a single test case will be distinct. The starting locating will not be more than d units away from the nearest tower.

## 출력

For each test case:

* One line containing the distance to the goal location, or −1 if the goal location is unreachable.

Your answer should have either an absolute or a relative error of at most 10−6.

## 힌트

* It’s OK to be exactly d units away from the nearest tower.
* The size of the towers is negligible; if you move straight through a tower location, the tower won’t block your path.
