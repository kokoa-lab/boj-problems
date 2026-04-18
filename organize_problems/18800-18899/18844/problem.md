---
title: Ruins 3
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 53
accepted: 41
solved_users: 24
acceptance_rate: 70.588%
collected_at: 2026-04-17T15:10:13.869746+00:00
---

## 문제

Professor JOI is a leading expert on the study of the history of IOI Kingdom. When he was surveying an old temple in IOI Kingdom, he found ruins where the stone pillars were constructed. He also found an old document which was supposedly written by ancient people in IOI Kingdom. The document contains descriptions on the stone pillars. More precisely, the following is written in the document.

* Just after the construction, there were 2N stone pillars, numbered from 1 to 2N.
* Just after the construction, for each k (1 ≤ k ≤ N), there were exactly two stone pillars of height k.
* The earthquake occurred N times. After each earthquake, some of the stone pillars collapsed and their heights decreased by 1. However, other stone pillars were protected by ancient people. These stone pillars did not collapse, and their heights remained the same.
* When an earthquake occurred, for each k (1 ≤ k ≤ N), exactly one stone pillar of height k was protected by ancient people. If there were more than one stone pillar of height k when an earthquake occurred, the stone pillar of height k with largest number was protected. In other words, if the height of the stone pillar i (1 ≤ i ≤ 2N) was hi before an earthquake, then the stone pillar i was protected if and only if hi ≥ 1 and hj ≠ hi for every j > i.
* After the N earthquakes occurred, N stone pillars remained (i.e. there were exactly N stone pillars with height at least 1).

Professor JOI thinks it would be a great discovery if he can recover the heights of the 2N stone pillars when they were constructed. He surveyed the place where the stone pillars were constructed in more detail. He found that, after the N earthquakes occurred, the indices of the remaining stone pillars were A1, A2, . . . , AN.

Professor JOI wants to know the number of possible combinations of the heights of the 2N stone pillars when they were constructed. Since you are a pupil of Professor JOI, you are asked to write a program which counts this number.

Write a program which, given the indices of the remaining stone pillars after the N earthquakes occurred, calculates the number of possible combinations of the heights of the 2N stone pillars when they were constructed, modulo 1 000 000 007.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N
A1 · · · AN
```

## 출력

Write one line to the standard output. Output the remainder when the answer is divided by 1 000 000 007.
