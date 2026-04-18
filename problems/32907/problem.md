---
title: Faulty Traffic Light
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 13
accepted: 10
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T20:04:16.818641+00:00
---

## 문제

Near Vlad's home, there is a pedestrian traffic light that shows the remaining time to cross the road. The number displayed by the traffic light decreases by 1 every second. However, one day, Vlad approached the crossing and could not believe his eyes: the traffic light switched from 35 to 36!

Vlad was very surprised, but his astonishment faded in the next second: instead of 37 or any other number, the traffic light displayed something that was not a number at all. It turned out that one of the indicators of the traffic light was broken and never lit up. Hence, the number 39 looked like 35, and 38 looked like 36 (see Figures 1-3). After that, Vlad wondered: just how long can this illusion of the traffic light "ticking up by 1" every second last?

Figures 1-3. The behavior of the traffic light from the moment it switched to 39 until the moment it switched to 37: expected is on the top, actual is on the bottom. Lit indicators are colored green (looks gray when printed in black and white), functioning but not currently lit indicators are colored white, and the broken indicator is hatched.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| 39 looks like 35 | 38 looks like 36 | 37 looks like nonsense |

For example, in the above situation, the illusion has lasted for exactly 1 second: from the moment the traffic light "switched from 35 to 36" (actually from 39 to 38) until the moment the traffic light started showing nonsense. Strictly speaking, the traffic light has "ticked up by 1" for $k$ seconds if it has consecutively displayed $x$, $x+1$, $\ldots$, $x+k$.

You are faced with the following task. The traffic light shows two digits. Both digits are "drawn" in the standard way using seven "stick-like" indicators: four of them are vertical and three are horizontal (see Figure 4).

![](./004_preview)

Figure 4. How the digits look on a functioning traffic light

Each indicator is either functioning (works as it should) or broken (never lights up). The color switching of the traffic light always works correctly and always destroys the illusion of "ticking up". You are given exactly $99$ seconds to cross the road. Hence, a functioning traffic light consecutively shows $99$, $98$, $97$, $\ldots$, $2$ and $1$. It **does not** show $0$, and, instead, immediately switches to another color.

An important note: the traffic light **does not show leading zeros**, meaning that, on a functioning traffic light, the number $6$ is displayed as a single six in the second digit, not as "06". Figures 5-6 show how the numbers $6$ and $37$ are displayed on a functioning traffic light.

|  |  |
| --- | --- |
|  |  |
| Figure 5. The number 6 on a functioning traffic light | Figure 6. The number 37 on a functioning traffic light |

If such an illusion cannot be created at all (for example, when the traffic light always shows nonsense), then the answer is considered to be $0$.

Summing up, the task can be formalized as follows. Find the largest non-negative $k$ such that there exists at least one $y$ such that $k + 1 \leqslant y \leqslant 99$ and the numbers $y$, $y-1$, $\ldots$, $y-k$ look as the numbers $x$, $x+1$, $\ldots$, $x+k$ due to the broken indicators. If such a number $k$ does not exist, then the answer should be $0$.

## 입력

The first line contains a string of seven characters, with each being either "0" or "1". They describe the states of the indicators in the first digit of the displayed number according to the order in Figure 7: the first character corresponds to the top horizontal indicator, the second to the upper left vertical indicator, the third to the upper right vertical indicator, the fourth to the middle horizontal indicator, the fifth to the lower left vertical indicator, the sixth to the lower right vertical indicator, and the seventh to the bottom horizontal indicator. A "1" means that the corresponding indicator is functioning, and a "0" means that it is broken.

The second line describes the state of the indicators in the second digit of the displayed number in a similar manner.

![](./001_preview)

Figure 7. The order of indicators

## 출력

Print a single integer: the answer to the problem.

## 힌트

The first example is the situation discussed in the statement. The statement shows how the illusion can last for one second. It can be shown that it cannot last longer.

In the second example, additionally, the second and fifth (left vertical) indicators in the first digit are broken. The answer of $1$ is still achieved in the same way ($39$ looks like $35$, and $38$ looks like $36$).

In the third example, the answer is $0$. Note that $90$ on such a traffic light looks like $51$, and $89$ looks like $61$, which is greater than $51$. However, these two consecutive displays of the traffic light do **not** form an illusion of length $1$, as the numbers $51$ and $61$ are not consecutive.

In the fourth example, all indicators are broken, and therefore, the traffic light never displays a correctly written number. According to the statement, in this case, the output should be $0$.
