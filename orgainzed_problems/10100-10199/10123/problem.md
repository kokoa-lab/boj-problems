---
title: Bricks
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 290
accepted: 50
solved_users: 43
acceptance_rate: 16.667%
collected_at: 2026-04-17T12:19:18.915416+00:00
---

## 문제

Little Bitie and his friends spent the whole yesterday playing with colorful bricks in the kindergarten. Initially they made building models but they quickly got bored with that. Then they decided to place the bricks in a line, one after another. To avoid a dull look, they tried to avoid putting two bricks of the same color next to each other. After a long while they succeeded in placing all the bricks while observing this rule. Then the day care was over, and the children went home with their parents.

Today Bitie came to the kindergarten early. He was satisfied to see that their yesterday's creation was still standing. But then he tripped over in a most unfortunate way, falling right on the line of bricks, which all mixed in a pile. The boy quickly sorted them by color and wondered how best to quickly reassemble the perfect line. He managed to recall what were the colors of the two bricks on both end of the line.

Help little Bitie out and tell him how to order the bricks in a line so that no two bricks of the same color are next to each other and the bricks at the ends of the line have the colors that he recalled. Note that Bitie could have made a mistake in recalling the two colors or perhaps he did not find some of the blocks after falling into them, so the reconstruction might not be possible.

## 입력

There are three integers in the first line of the standard input, k, p, and q(1 ≤ k ≤ 1,000,000, 1 ≤ p,q ≤ k), separated by single spaces, denoting the number of brick colors, and the colors of the first and the last brick in the desired arrangement, respectively. In the second line, there are k integers, i1, i2, …, ik(1 ≤ ij ≤ 1,000,000), separated by single spaces. The number ij signifies that Bitie has exactly ij bricks of color j. You may assume that the total number of bricks does not exceed one million, i.e., that n=i1+i2+…+ik ≤ 1,000,000.

## 출력

Your program should print n integers to the standard output, separated by single spaces. The numbers should represent the colors of successive bricks in an arrangement that satisfies aforementioned constraints. If no such arrangement exists, your program should print only a single integer:0.

If there are several correct answers, your program can pick one arbitrarily.

## 힌트

In the first example, another correct arrangement is "3 1 2 3 2 3 2 1". In the second example Bitie must have made a mistake-it is impossible to arrange the bricks so that they satisfy the constraints.
