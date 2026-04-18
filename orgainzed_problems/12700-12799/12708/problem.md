---
title: Star Wars (Large)
special_judge: true
time_limit: 30 초
memory_limit: 512 MB
submissions: 57
accepted: 17
solved_users: 16
acceptance_rate: 38.095%
collected_at: 2026-04-17T13:00:04.879262+00:00
---

## 문제

Near the planet Mars, in a faraway galaxy eerily similar to our own, there is a fight to the death between the imperial forces and the rebels. The rebel army has **N** ships which we will consider as points *(xi, yi, zi)*. Each ship has a receiver with power **pi**. The rebel army needs to be able to send messages from the central cruiser to all the ships, but they are tight on finances, so they cannot afford a strong transmitter.

If the cruiser is placed at *(x, y, z)*, and one of the other ships is at *(xi, yi, zi)* and has a receiver of power **pi**, then the power of the cruiser's transmitter needs to be at least:

```

(|xi - x| + |yi - y| + |zi - z|) / pi
```

Your task is to find the position for the cruiser that minimizes the power required for its transmitter, and to output that power.

## 입력

The first line of input gives the number of cases, **T**. **T** test cases follow.

Each test case contains on the first line the integer **N**, the number of ships in the test case.

**N** lines follow, each line containing four integer numbers **xi**, **yi**, **zi** and **pi**, separated by single spaces. These are the coordinates of the i-th ship, and the power of its receiver. There may be more than one ship at the same coordinates.

Limits

* 1 ≤ **T** ≤ 10
* 0 ≤ **xi**, **yi**, **zi** ≤ 106
* 1 ≤ **pi** ≤ 106
* 1 ≤ **N** ≤ 1000

## 출력

For each input case, you should output:

```

Case #X: Y
```

where **X** is the number of the test case and **Y** is the minimal power that is enough to reach all the fleet's ships. Answers with a relative or absolute error of at most 10-6 will be considered correct.

## 힌트

In the first test case, the four ships have coordinates (0, 0, 0), (1, 2, 0), (3, 4, 0), (2, 1, 0) and powers 1, 1, 1, 1 respectively. We can place a cruiser with the power 3.5 at the coordinates (1.5, 2, 0) which will be able to reach all the ships.

In the second case we can place the cruiser right on top of the ship, with transmitter power 0.
