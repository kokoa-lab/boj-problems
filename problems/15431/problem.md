---
title: "Space Probe"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 78
accepted: 27
solved_users: 22
acceptance_rate: "47.826%"
collected_at: "2026-04-17T13:59:12.621124+00:00"
---

## 문제

The space probe is out of control! It’s going to start its measurement sequence sometime between two given times t1 and t2 (measured in seconds), but we don’t know when. We do know that all possible start times t ∈ [t1, t2] are equally probable.

The measurement sequence is pre-programmed and cannot be changed. It consists of n successive measurements which have timings m1, m2, . . . , mn that are fixed. If t is the time that the probe starts the measurement sequence, the first measurement occurs at time t + m1, the second at time t + m2, and so on. The last measurement occurs at time t + mn.

The measurements are instantaneous events — each happens in a very short time, so we consider the duration of any measurement to be 0 seconds.

The probe is rotating in space and cannot be controlled. Due to its rotation, there are intervals of time when measurement devices are pointed at the Sun. If the probe were to use a measurement device while the device is pointed at the Sun, the device’s sensors would be destroyed and the whole probe would be lost. We do know the trajectory and the rotation of the probe and therefore there is a set of k time intervals [b1, e1], [b2, e2], . . . , [bk, ek] during any of which no measurement may be made.

Find the probability that the probe makes all measurements successfully and is not lost due to solar radiation damage!

Note that in this problem, all known times and time interval lengths are expressed as integers. However, the time of the start of the measurement sequence is unknown and we suppose that it may be expressed as any real number in the interval [t1, t2].

## 입력

The first input line contains four integers n, k, t1, and t2. The value n represents the number of measurements, k represents the number of time intervals in which no measurement may be made, and t1 and t2 represent the time limits in which the measurement sequence can begin. The second input line contains n integers representing the sequence m1, m2, . . . , mn of pre-programmed time moments in which measurements are made after the measurement sequence has begun. The sequence mi is strictly increasing. Finally, there are k input lines which each have two integers bj and ej describing one time interval [bj, ej] in which no measurement may be made. It’s guaranteed that bj < ej, and the intervals do not overlap, i.e., ej−1 < bj for all j > 1.

We know that 1 ≤ n ≤ 10 000, 1 ≤ k ≤ 10 000, n · k ≤ 107 , and 0 ≤ t1 < t2 ≤ 1016. All values m1, . . . , mn and b1, e1, . . . , bk, ek are non-negative and less than 1016. All values are separated by single spaces.

## 출력

Output the probability of the probe’s survival, that is, the probability that no measurement will be made during any of the intervals in which the Sun could damage the sensors. Your answer must be within an absolute or relative error of 10−6 of the correct answer.
