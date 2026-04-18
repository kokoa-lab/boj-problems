---
title: XCopy
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 37
accepted: 9
solved_users: 7
acceptance_rate: 29.167%
collected_at: 2026-04-17T17:03:08.497557+00:00
---

## 문제

Today, at the end of the programming class, the teacher gave very difficult homework, so the children decided to cheat and copy it from one another. However, they have to work smart in order to not get caught cheating.

The class has $N \times M$ students, placed in $N \times M$ benches on $N$ rows and $M$ columns. Two children are considered neighbours if one sits in a bench adjacent to the left, the right, above or below the bench in which the other one sits. The homework consists of finding a certain non-negative integer. In order for them to not get caught cheating, all these integers must be different. Also, the children are very lazy, therefore they will barely modify their answers when copying them from their neighbours. More precisely, each child’s answer differs by exactly one bit in base $2$ compared to any of his neighbours’ answers. For example $3$ and $2$ differ in exactly one bit, whereas $2$ and $4$ do not.

The children don’t want to raise suspicion, therefore they want the largest answer that any of them gave to be as small as possible. Given $N$ and $M$, create a configuration of answers so that the teacher won’t find out the children cheated.

## 입력

The input consists of $N$ and $M$ on a single line, separated by a single space.

## 출력

The output consists of the optimal answers for the children. The output should have $N$ rows, each containing $M$ non-negative integers separated by a single space. These represent the answers for the children, according to where they sit in the class.

## 힌트

Within this section, a subscript after a number represents the base in which the number is written. For instance eight may be written as $8\_{10} = 1000\_2$.

One set of optimal answers for the students are given in the following table:

|  |  |  |
| --- | --- | --- |
| $0101\_2 = 5\_{10}$ | $0100\_2 = 4\_{10}$ | $0110\_2 = 6\_{10}$ |
| $0001\_2 = 1\_{10}$ | $0000\_2 = 0\_{10}$ | $0010\_2 = 2\_{10}$ |
| $1001\_2 = 9\_{10}$ | $1000\_2 = 8\_{10}$ | $1010\_2 = 10\_{10}$ |

Observe that between any two adjacent benches the numbers differ with exactly one bit. The maximum value of the solution is $10$, which is the optimal answer. Clearly other solutions are optimal – such as the previous solution but flipped vertically or horizontally.

Another possible partial solution in which the maximum is $15$ is:

|  |  |  |
| --- | --- | --- |
| $0110\_2$ | $0111\_2$ | $0101\_2$ |
| $1110\_2$ | $1111\_2$ | $1101\_2$ |
| $1010\_2$ | $1011\_2$ | $1001\_2$ |

This solution would be scored, according to the scoring formula, with $59.1\%$ of the test case score.
