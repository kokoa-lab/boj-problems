---
title: Cross Country Race
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 67
accepted: 30
solved_users: 15
acceptance_rate: 29.412%
collected_at: 2026-04-17T12:37:08.644487+00:00
---

## 문제

The organizers of the world championship in interval start cross country have made a fatal blunder. It is impossible to pass the person in front of you anywhere along the race tracks. If one person catches up with the one that started before him/her, they will have to stay together for the rest of the race.

This is obviously no just way of declaring a world champion, so the organizers decide to only record the times of the people who reach goal without someone right in front of them. The rest will run another race (when they have rested), to decide their race time.

The danger of this setup is that you will have to arrange too many races. Given the length of the race, and the speeds of the participants, how many races will they need to arrange?

In the race, there is one minute between each starter, in the order given in the input. In subsequent races, the relative order between the participants is the same, but their starting times will be adjusted so that it is still exactly one minute between each start.

## 입력

The first line of input contains a single number T, the number of test cases to follow. Each test case begins with a line containing two numbers, N, the number of participants in the championship, and S, the length of the race, in meters. Then follow a single line containing N numbers v1, v2, ..., vN, the speeds of the participants in the order they will start the race, given in meters/minute.

* 0 < T ≤ 100
* 0 < N ≤ 1000
* 0 < S ≤ 50000
* 0 < vi < 1000
* For the purposes of this problem, each participant is considered a single point.
* A participant can reach the exact point of the previous starter, but not pass it.
* For the purposes of this problem, a participant has someone right in front of them if and only if they are at the exact same point, and he did not start first of them.
* The relationship between the distance s, the velocity v and the time t can be expressed as s = v ∗ t.

## 출력

For each test case, output a line containing a single number, the amount of races that will have to be arranged.
