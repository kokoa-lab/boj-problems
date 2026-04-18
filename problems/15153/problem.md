---
title: Keeping Cool
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 185
accepted: 19
solved_users: 19
acceptance_rate: 18.269%
collected_at: 2026-04-17T13:52:40.039633+00:00
---

## 문제

Kevin has just gotten back to his car after a morning at the beach and is about to drive away when he realises that he has left his ball somewhere. Thankfully, he remembers exactly where it is! Unfortunately for Kevin, it is extremely hot outside and any sand that is exposed to direct sunlight is very hot. Kevin’s pain tolerance allows him to only run for at most k seconds in the hot sand at one time. Kevin runs at exactly 1 metre per second on hot sand.

Scattered around the beach are umbrellas. Each umbrella is a perfect circle and keeps the sand underneath it cool. Each time Kevin reaches an umbrella, he will wait there until his feet cool down enough to run for another k seconds on the hot sand. Note that Kevin will not run more than k seconds in the hot sand at one time, so if two umbrellas are more than k metres apart, Kevin will not run between them.

Determine the minimum amount of time that Kevin must be in the sun in order to retrieve his ball and return back to the car.

## 입력

The first line of input contains four integers n (0 ≤ n ≤ 100), which is the number of umbrellas, k (1 ≤ k ≤ 100), which is the number of metres that Kevin can run on the hot sand, x (−100 ≤ x ≤ 100) and y (−100 ≤ y ≤ 100), which are the coordinates of the beach ball. Kevin starts at his car at (0, 0). You may treat Kevin and the ball as single points.

The next n lines describe the umbrellas. Each of these lines contains three integers x (−100 ≤ x ≤ 100), y (−100 ≤ y ≤ 100) and r (1 ≤ r ≤ 100). The umbrella is a circle centred at (x, y) with radius r.

There may be multiple items (ball, umbrella(s) or Kevin) at a single location. All measurements are in metres.

## 출력

Display the minimum amount of time (in seconds) that Kevin must be in the sun. If it is impossible for Kevin to get to the ball and return back to the car, display -1 instead. Your answer should have an absolute or relative error of less than 10−6.
