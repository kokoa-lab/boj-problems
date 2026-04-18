---
title: Antennas
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 21
accepted: 9
solved_users: 8
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:54:10.777874+00:00
---

## 문제

In a secret military base, a new communication technology is being tested. For the experiment, *m* antennas were constructed inside.

The terrain around the base is perfectly flat, and the base, seen from above, is a convex polygon. The boundary of the polygon is a wall that protects the base from intruders, as well as blocks the radio waves from leaving the base to be possibly intercepted by foreign agents.

Unfortunately, some construction works are required in the facility, and two of the polygon’s walls must be torn down. This creates a security risk: if two spies are placed outside the base in such a way that two of the antennas lie on the line between them, and there is no wall blocking this line, then the spies may listen to the communication between those two antennas.

Your goal is, for some possible scenarios of removal of two walls, to determine the number of pairs of antennas which are compromised in the way described above.

![](./001_preview)

The picture above corresponds to the first case of the example input from the “Example” section. In this case, the base is a pentagon with four antennas, denoted by little crosses. All the lines between pairs of antennas are also shown.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 200 000). The test cases follow, each one in the following format:

The first line of a test case contains an integer *n* (3 ≤ *n* ≤ 10) – the number of vertices of the polygon. The next *n* lines contain two integers – the coordinates of the vertices, presented clockwise. The vertices are numbered 0, 1, . . . , *n* − 1 in order in which they appear.

The next line contains an integer *m* (2 ≤ *m* ≤ 50 000) – the number of antennas inside the base – and the *m* following lines contain the coordinates of the antennas.

The next line contains another integer *q* (1 ≤ *q* ≤ 10) – the number of scenarios to consider. The last *q* lines describe scenarios – the *i*-th line contains two integers *ai*, *bi* (0 ≤ *ai* < *bi* ≤ *n*−1). Such a pair denotes removing the walls *ai* and *bi* and requires to compute the number of distinct lines that go through some two antennas and do not cross neither the segment between the vertices *ai* and *ai* + 1 nor the segment between *bi* and (*bi* + 1) mod *n*.

All coordinates are integers whose absolute values do not exceed 109. In any single testcase, all points of the input are distinct and no three of them are collinear.

Every test case, including the first, is preceded by a single empty line.

The sum of all *m* values in all test cases does not exceed 300 000.

## 출력

For every testcase output, in separate lines, the answers to all given scenarios.
