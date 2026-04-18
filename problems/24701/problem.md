---
title: Anti-stress
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:13:28.783556+00:00
---

## 문제

A huge number of people are stressed nowadays. Scientists and psychologists try to explain this phenomenon and find ways to resist stress. Businessmen, on the other hand, try to make money. They invent and sell an enormous number of different anti-stress and relaxation toys. You are stressed sometimes, as other people, so you decided to buy one of these toys.

The toy you've bought looks like an infinite bamboo desk with $2n$ pins located on it: $n$ of the pins are blue, the rest are yellow. There are also a red pin and $n$ rubber bands included in the kit. You can drive the red pin wherever you want, and then put the rubber bands over the pins. Nine of ten psychologists assure that you won't be stressed anymore if you put all $n$ rubber bands in such a way that each band is put over one blue pin, one yellow pin and the single red pin in the middle. In other words, each band should be attached to blue and yellow pins by its ends, and then stretched by the red pin. It is also forbidden to attach two different bands to one pin (blue or yellow).

However, the kit you've bought turned out to be defective. All the rubber bands are old, and may tear if you stretch them too much. Imagine you attached a band by its ends to some blue and some yellow pin located at points $A$ and $B$ correspondingly. Let $C$ be the point where you've driven the red pin. Then the band will tear if and only if angle the $\mathit{ACB}$ is acute (less than $90$ degrees). Note that you can put the red pin **wherever** you want, even at some point occupied by a blue or a yellow pin. If $A$ or $B$ is equal to $C$ then the angle $\mathit{ACB}$ is assumed to be $180$ degrees.

You are very stressed today (aren't you?). That's why you decided to seek help from this toy. Can you drive the red pin somewhere on the desk and then put all $n$ rubber bands so that no band will tear?

## 입력

The first line of input contains a single integer $q$, the number of test cases ($1 \leq q \leq 2 \cdot 10^5$).

Each test case is described as follows. The first line contains a single integer $n$, the number of pins of each color ($1 \leq n \leq 2 \cdot 10^5$). Each of the next $2n$ lines contains two integers $x\_i$ and $y\_i$: the coordinates of pins on the desk ($-10^6 \leq x\_i, y\_i \leq 10^6$). The first $n$ of these lines correspond to blue pins, and the latter $n$ lines to yellow pins.

It is guaranteed that, in each test case, no two pins are located at the same point. It is also guaranteed that the total sum of $n$ over all test cases is less or equal to $2 \cdot 10^5$.

## 출력

The output for each test case should consist of one or two lines.

If there is no way to put red pin and stretch bands so that no band will tear, print "`impossible`" (without quotes) on a single line.

Otherwise, print two lines for this test case:

* The first line should contain two real numbers $X$ and $Y$: the chosen coordinates for the red pin ($|X|$ and $|Y|$ should not exceed $10^9$).
* The second line should contain $n$ integers $m\_i$. Let us enumerate blue and yellow pins from $1$ to $n$ in the order they go in the input. Then $m\_i$ means that you decided to stretch the band between $i$-th blue pin and $m\_i$-th yellow pin. In other words, for each blue pin, you have to print the number of the yellow pin matched to it. Note that $m\_i$ should form a permutation of integers from $1$ to $n$.

If there are several possible solutions, print any one of them. Here is how the angles are checked:

Let $A$, $B$ and $C$ be the points with some blue pin, the yellow pin paired to the blue one, and the red pin, correspondingly. Let $r = |AC|^2 + |CB|^2$ and $d = |AB|^2$, where $|AC|$, $|CB|$ and $|AB|$ are the distances between corresponding pins. Then the checker will accept your solution if $r \leq d$ with absolute or relative error less than $10^{-6}$.

## 힌트

![](./001_preview)

Consider the first test case.

We can choose the red pin to be located at point $(0, 1)$, and pair the points in the following way:

1. First blue and first yellow.
2. Second blue and third yellow.
3. Third blue and second yellow.

All three angles are not acute, thus the pairing is valid.
