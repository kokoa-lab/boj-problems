---
title: "Jumping Joey"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 53
accepted: 11
solved_users: 11
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:45:59.523556+00:00"
---

## 문제

Please read the problem statement carefully. Mathematical notations and bunch of examples are provided to make the statement friendly.

Once upon a time, there lived a frog named Joey. He has a long pond beside his house. There are lots of lily pads there, and he likes to jump from one pad to another. He hates to wet himself. Let’s help Joey to cross the pond.

For the sake of simplicity, let’s assume the pond to be a line segment of length L. On this line segment there are n lily pads. Let’s enumerate the lily pads from left to right, that is the leftmost pad is number 1, second one from the left is number 2 and so on. At the beginning Joey is at the left end of the pond. Then he moves to the first pad, then to the second pad and so on. At the end he moves from the nth pad to the right end of the pond. There are two ways he can move, jump and swim. He can jump from one place to another if the distance between these two places is no more than D unit. He can swim any times he wants. But as we already said he does not like to wet himself, so we need to minimize the number of times he swims for going from the left end to the right end.

However, the situation is not that simple. There are ropes between every two adjacent places. That is, there is rope between:

1. Left end and first pad
2. Last pad and right end
3. Between every two adjacent pads

Let,

1. Pi be the i’th pad (1 <= i <= n), P0 be the left end and Pn+1 be the right end.
2. ri be the length of the rope Ri between Pi and Pi+1 (for 0 <= i <= n).
3. pi be the position of Pi (0 <= i <= n + 1). Obviously p0 = 0, pn+1 = L and pi < pi+1, ri >= pi+1 - pi (for 0 <= i <= n).

When Joey is on Pi he can pull Ri and then Pi+1 moves towards Joey. If the rope Ri+1 is taut (the length of the rope is equal to the distance between the two pads that the rope is tied with) then this also affects Pi+2 and Pi+2 moves toward him as well (and so on). However, if a rope is not taut then it does not affect later pads. Also if the ropes are taut till Pn+1 then there is no movements of the pads at all (since the right end is fixed, that is Pn+1 is not movable). Let’s try to clarify these statements by some examples.

Example 1: Let Joey is on P2, P2 = 10, P3 = 20, P4 = 30, P5 = 40. Also r2 = r3 = r4 = 15. Distance between P2-P3, P3-P4 and P4-P5 are 10, but the rope lengths are 15. So none of the ropes are taut. Now if Joey pulls R2 say by 1 unit, P3 will shift one unit towards P2 (new P3 = 19). But this does not affect P4, because R3 was not taut. Let Joey pulls rope R2 4 more units (5 units in total). Then P3 = 15, P4 = 30, P5 = 40. Now R3 becomes taut since P3-P4 distance is now: P4 - P3 = 30 - 15 = 15 which is same as r3. So now, if Joey pulls one more unit, P3 and P4 moves together (P5 does not, since R4 is not taut). So the new positions would be: P3 = 14, P4 = 29, P5 = 40.

Example 2: Let Joey is on P0 and n = 1. Position of the only lily pad P1 is at p1 = 10. Let pond length L = 20. By definition p0 = 0 and p2 = L = 20. Also let’s assume r0 = 10, r1 = 11. If Joey pulls R0 by one unit then: p1 = 9. But now R1 is taut. If he pulls R0 more P1 will not move, because the rope between P1 and P2 is taut and P2 is the right end.

Given all the information, you have to figure out minimum number of times Joey has to wet himself in order to go from the left end to the right end. Please note Joey has to move from one place to the next place (he can’t move backward), so he can’t just wet himself once and swim from the left end to the right end.

## 입력

First line of the input will be a positive integer T (<= 50), number of test cases. Test cases are separated by blank lines. Each case consists of 3 lines. First line contains two positive integers n (<= 1,000) and D (<= 109). Second line contains n + 2 integers: p0, p1, … pn+1. Third line contains n + 1 positive integers r0, r1 … rn. None of the pi and ri will be more than 109. You may assume that all of these given values will satisfy all the constraints in the statement. Please note there may be one or more spaces/new lines separating adjacent lines/numbers.

## 출력

For each of the tests print the case number and the answer.
