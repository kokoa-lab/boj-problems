---
title: Amateur Radio Network
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 37
accepted: 6
solved_users: 6
acceptance_rate: 35.294%
collected_at: 2026-04-17T14:11:20.501729+00:00
---

## 문제

The Society for Wireless Emission and Reception Channels (SWERC) is a small community of residents of Hertzville. They love to organize small-talk gatherings on the radio-waves. The SWERC has one official radio frequency which is used by all their members, and all members have very powerful transmitters that can reach all other transmitters of the society so that they can all happily chat together. Whenever they are chatting, each transmitter automatically sets its emission power depending on the distance to the other transmitters used by SWERC members. Specifically, the power of each member’s transmitter is proportional to the distance to the furthest transmitter.

Unfortunately for them, the new mayor of Hertzville is not fond of telecommunications. To be precise, the mayor claims that the SWERC’s radio communications are a public health hazard, because the transmitters are too powerful. What the mayor is concerned about is the highest power setting of a SWERC transmitter.

In an attempt to negotiate, the SWERC is willing to split up into two groups, each of which would use a separate radio frequency. This would reduce the maximal transmission power, because each group’s transmitter would only communicate with the other transmitters of that group. Specifically, the SWERC would decide how to allocate each member to one of the two groups. Within group 1, the transmitters would work as before: each transmitter would set its emission power according to the distance to the furthest transmitter in group 1, ensuring that all members of group 1 can still communicate as before. The same is true for group 2. As the SWERC is a very inclusive society, it would never consider isolating any single member. Hence, each group should contain at least two people, so that no member is left alone in a group on their own.

The SWERC will soon be meeting the mayor, and must come up with a concrete proposal. They need to know the smallest distance d such that the SWERC can be split into two groups, each group containing at least two people, such that, for each SWERC member, the maximal distance between that member and a member of their group is at most d. Can you help them?

## 입력

The input consists of several test cases. The first line consists of an integer indicating the number of test cases. Each test case follows. The first line of a test case consists of a single integer 4 ≤ N ≤ 700 indicating the number of members of the SWERC. This is followed by N lines describing each member: each line consists of two integers −103 ≤ Xi ≤ 103 and −103 ≤ Yi ≤ 103 separated by a single space, indicating the x- and y-coordinates of the station of the i-th SWERC member. You may assume that two stations are always in different locations, namely, for all 1 ≤ i < j ≤ N, we have (Xi, Yi) ≠ (Xj, Yj).

## 출력

For each test case in the input, your program should produce one line containing a floating point number d with exactly two digits at the right of the decimal point. The value of d should be the smallest possible value (rounded up) which ensures that there is a way to partition the SWERC members into two groups, each group containing at least two people, such that the Euclidean distance between any two members of the same group is less than or equal to d. There should be no blank lines in your output.

## 힌트

![](./001_preview)

Figure 1: Illustration of the solution of the Sample Input
