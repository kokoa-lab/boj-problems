---
title: The Great Wall (Large)
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 42
accepted: 10
solved_users: 9
acceptance_rate: 36.000%
collected_at: 2026-04-17T12:53:32.031196+00:00
---

## 문제

You are studying the history of the [Great Wall of China](./001_Great_Wall_of_China), which was built by the Chinese to protect against military incursions from the North. For the purposes of this problem, the Great Wall stretches from infinity in the East to minus infinity in the West. As this is a lot of distance to cover, the Great Wall was not built at once. Instead, for this problem we assume that the builder used a reactive strategy: whenever a part of the border was attacked successfully, the Wall on this part of the border would be raised to the height sufficient to stop an identical attack in the future.

The north border of China was frequently attacked by nomadic tribes. For the purposes of this problem, we assume that each tribe attacks the border on some interval with some strength *S*. In order to repel the attack, the Wall must have height *S* all along the defended interval. If even a short stretch of the Wall is lower than needed, the attack will breach the Wall at this point and succeed. Note that even a successful attack does not damage the Wall. After the attack, every attacked fragment of the Wall that was lower than *S* is raised to height *S* — in other words, the Wall is increased in the minimal way that would have stopped the attack. Note that if two or more attacks happened on the exact same day, the Wall was raised only after they all resolved, and is raised in the minimum way that would stop all of them.

Since nomadic tribes are nomadic, they did not necessarily restrict themselves to a single attack. Instead, they tended to move (either to the East or to the West), and periodically attack the Wall. To simplify the problem, we assume they moved with constant speed and attacked the Wall at constant intervals; moreover we assume that the strength with which a given tribe attacked the Wall changed by a constant amount after each attack (either decreased from attrition, or grew from experience).

Assuming that initially (in 250 BC) the Wall was nonexistent (i.e., of height zero everywhere), and given the full description of all the nomadic tribes that attacked the Wall, determine how many of the attacks were successful.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing a single integer **N**: the number of the tribes attacking the Wall. **N** lines follow, each describing one tribe. The **i**th line contains eight integers **d****i**, **n****i**, **w****i**, **e****i**, **s****i**, **delta\_d****i**, **delta\_p****i** and **delta\_s****i** separated by spaces, describing a single nomadic tribe:

* **d****i** – the day of the tribe's first attack (where 1st January, 250BC, is considered day 0)
* **n****i** – the number of attacks from this tribe
* **w****i**, **e****i** – the westmost and eastmost points respectively of the Wall attacked on the first attack
* **s****i** – the strength of the first attack
* **delta\_d****i** – the number of days between subsequent attacks by this tribe
* **delta\_p****i** – the distance this tribe travels to the east between subsequent attacks (if this is negative, the tribe travels to the west)
* **delta\_s****i** – the change in strength between subsequent attacks

Limits

* 1 ≤ **T** ≤ 20.
* 0 ≤ **d****i**.
* 1 ≤ **delta\_d****i** ≤ 676060.
* **d****i** + (**n****i** - 1) \* **delta\_d****i** ≤ 676060.
* 1 ≤ **s****i** ≤ 106.
* -105 ≤ **delta\_s****i** ≤ 105.
* **s****i** + (**n****i** - 1) \* **delta\_s****i** ≥ 1.
* 1 ≤ **N** ≤ 1000.
* 1 ≤ **n****i** ≤ 1000.
* -106 ≤ **w****i** < **e****i** ≤ 106.
* -105 ≤ **delta\_p****i** ≤ 105.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the number of attacks that succeed.

## 힌트

In the first case, the first tribe attacks three times: on day 0 it hits the interval [0,2] at height 10, on day 2 it hits [3,5] at height 8 and on day 4 it hits [6,8] at height 6; all three attacks succeed. Then the second tribe attacks three times, each time at height 8 - on day 10 it hits [2,3] (this succeeds, for example at position 2.5, where the Wall has still height 0), on day 17 it hits [4,5] (this fails, the Wall is already of height 8 in the interval [3, 5], which covers [4, 5]), and on day 24 it hits [6,7] (this succeeds, as the Wall there was of height 6).

In the second case there are three tribes, and their attacks intermingle. The sequence is as follows:

* On day 0, Tribe 2 attacks [0,1] at height 7 and succeeds.
* On day 1, Tribe 1 attacks [0,5] at height 10, and Tribe 2 attacks [2,3] at height 9. Both attacks succeed (as they were simultaneous, the Wall built after the attack of the first tribe isn't there in time to stop the second tribe).
* On day 2, Tribe 2 attacks [4,5] at height 11 and succeeds (the Wall there was at height 10).
* On day 3, Tribe 1 attacks [8,13] at height 10 and succeeds. Simultaneously, Tribe 3 attacks [0,5] at height 1 and fails (there's a Wall of heights 10 and 11 there).
* On day 4 Tribe 3 attacks [4,9] at height 1 and succeeds (there was no Wall between 5 and 8).
* Finally, on day 5 Tribe 3 attacks [8,13] at height 1 and fails (since a Wall of height 10 is there).
