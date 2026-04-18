---
title: "Slide Circuits"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 12
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:59:13.708289+00:00"
---

## 문제

Gooli is a huge company that owns B buildings in a hilly area. Five years ago, Gooli [built slides](https://codingcompetitions.withgoogle.com/codejam/round/0000000000201bef/0000000000201d18) that allowed employees to go from one building to another (they are not bidirectional), starting a tradition of building slides between buildings. Currently, S slides exist.

Melek is Gooli's Head of Transportation and a problem-solving enthusiast. She was tasked with keeping the slides enjoyable to use. The idea she came up with was disabling some slides such that only circuits remained. A circuit is a set of two or more buildings b1, b2, ..., bk such that there is exactly one slide enabled from building bi to building bi+1, for each i, and exactly one slide enabled from building bk to building b1. No other slides from or to any of those buildings should be enabled, to prevent misdirection. A state of the slides is then called fun if each building belongs to exactly one circuit.

Slides in Gooli's campus are numbered with integers between 1 and S, inclusive. Melek created a slide controlling console that supports two operations: enable and disable. Both operations receive three parameters ℓ, r, and m and perform the operation on each slide x such that ℓ ≤ x ≤ r and x is a multiple of m. An enable operation is valid only if all affected slides are in a disabled state right before the operation is performed. Similarly, a disable operation is valid only if all affected slides are in an enabled state right before the operation is performed.

The following picture illustrates a possible succession of states and operations. The layout has 3 buildings and 3 slides. Slides are light grey when disabled and dark grey when enabled.

|  |  |  |  |
| --- | --- | --- | --- |
|  |  |  |  |
| 1. Initial state. All sides are disabled. | 2. After enable operation with ℓ = 1, r = 2, and m = 1. | 3. After enable operation with ℓ = 3, r = 3, and m = 1. | 4. After disable operation with ℓ = 1, r = 3, and m = 2. |
|  | |  | |
| 5. After disable operation with ℓ = 1, r = 3, and m = 3. | | 6. After enable operation with ℓ = 1, r = 2, and m = 2. | |

Unfortunately, Sult, Melek's cat, found the console and started performing several valid enable and disable operations. After every console operation performed by Sult, Melek wants to know if the state of the slides can be made fun by enabling exactly one currently disabled slide. Note that Melek does not actually enable this slide.

In the picture above, we can see that after the first, third, and last operations, Melek could enable the only disabled slide and get to a fun state. After the second operation, there are two issues. One issue is that there are no currently disabled slides, so Melek cannot enable any. Additionally, the state is already fun, so even if there were additional disabled slides, enabling anything would result in a not fun state. After the fourth operation, there are two disabled slides, but enabling either would not yield a fun state.

All slides are initially disabled, then Sult performs its operations one at a time. After each of Sult's operations, determine which disabled slide, if any, Melek can enable to put the slides in a fun state.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case starts with a line containing three integers B, S, and N: the number of buildings, slides, and operations to process, respectively. Then, S lines follow. The i⁠-⁠th of these lines contains two integers Xi and Yi, indicating that the slide with number i goes from building Xi to building Yi. Finally, N lines represent the operations. The j⁠-⁠th of these lines contains a character Aj and three integers Lj, Rj, and Mj, describing the j⁠-⁠th operation. Aj describes the type of operation using an uppercase E for enable and an uppercase D for disable. The operation is to be performed on slides with numbers that are simultaneously a multiple of Mj and between Lj and Rj, inclusive.

## 출력

For each test case, output one line containing `Case #x: y1 y2 … yN`, where x is the test case number (starting from 1) and yj is an uppercase `X` if there is no way to turn the state of slides created by the first j console operations into a fun state by enabling exactly one disabled slide. Otherwise, yj should be an integer representing that enabling the yj-⁠th slide would turn the state created by the first j console operations into a fun state.

## 힌트

Sample Case #1 is the one depicted in the problem statement.

The following picture shows the building and slide layout of Sample Case #2.

![](./001_preview)

The sets of enabled slides after each operation are:

* {2, 4, 6, 8},
* {2},
* {2, 3, 4, 5},
* {2, 3, 4, 5},
* {1, 2, 3, 4, 5},
* {1, 2, 3, 4, 5, 6, 8},
* {1, 2, 4, 5, 8},
* {1, 2, 4, 5},
* {1, 2}, and
* {1, 2, 3, 4}.
