---
title: Pancake Pyramid
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:08.730681+00:00
---

## 문제

You have just finished cooking for some diners at the Infinite House of Pancakes. There are **S** stacks of pancakes in all, and you have arranged them in a line, such that the i-th stack from the left (counting starting from 1) has **Pi** pancakes.

Your supervisor was about to bring out the stacks to the customers, but then it occurred to her that a picture of the stacks might make for a good advertisement. However, she is worried that there might be too many stacks, so she intends to remove the L leftmost stacks and the R rightmost stacks, where L and R are nonnegative integers such that L + R ≤ **S** - 3. (Notice that at least 3 stacks of pancakes will remain after the removal.)

Your supervisor also thinks the remaining stacks will look aesthetically pleasing if they have the *pyramid property*. A sequence of N stacks of heights H1, H2, ... , HN has the pyramid property if there exists an integer j (1 ≤ j ≤ N) such that H1 ≤ H2 ≤ ... ≤ Hj-1 ≤ Hj and Hj ≥ Hj+1 ≥ ... ≥ HN-1 ≥ HN. (It is possible that this sequence might not look much like a typical "pyramid" — a group of stacks of the same size has the pyramid property, and so does a group in which the stack heights are nondecreasing from left to right, among other examples.)

Note that the sequence of stacks remaining after your supervisor removes the L leftmost and R rightmost stacks might not yet have the pyramid property... but you can fix that by adding pancakes to one or more of the stacks! The *pyramidification cost* of a sequence of stacks is the minimum total number of pancakes that must be added to stacks to give the sequence the pyramid property.

While your manager is carefully deciding which values of L and R to choose, you have started to wonder what the sum of the pyramidification costs over all valid choices of L and R is. Compute this sum, modulo the prime 109+7 (1000000007).

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line containing one integer **S**: the number of stacks of pancakes. Then, there is one more line containing **S** integers **P1**, **P2**, ..., **PS**. The i-th of these is the number of pancakes in the i-th stack from the left.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the sum of the pyramidification costs over all valid choices of L and R, modulo the prime 109+7 (1000000007).

## 힌트

In Sample Case #1, your supervisor must choose L = 0 and R = 0, so that is the only scenario you need to consider. The optimal strategy for that scenario is to add a single pancake to the middle stack. Although the resulting sequence of stacks looks flat, notice that it has the pyramid property; in fact, any index will work as the j value.

In Sample Case #2, here are all possible choices of L and R, the corresponding remaining stacks, and what you should do in each scenario.

* L = 0, R = 0: H = [1 6 2 5 7]. The optimal solution is to add four pancakes to the third stack and one pancake to the fourth stack. Then we have [1 6 6 6 7], which has the pyramid property with j = 5.
* L = 0, R = 1: H = [1 6 2 5]. The optimal solution is to add three pancakes to the third stack. Then we have [1 6 5 5], which has the pyramid property with j = 2.
* L = 0, R = 2: H = [1 6 2]. This already has the pyramid property with j = 2.
* L = 1, R = 0: H = [6 2 5 7]. The optimal solution is to add four pancakes to the second stack and one pancake to the third stack. Then we have [6 6 6 7], which has the pyramid property with j = 4.
* L = 1, R = 1: H = [6 2 5]. The optimal solution is to add three pancakes to the second stack. Then we have [6 5 5], which has the pyramid property with j = 1.
* L = 2, R = 0: H = [2 5 7]. This already has the pyramid property with j = 3.

So the answer is (5 + 3 + 0 + 5 + 3 + 0) modulo (109 + 7), which is 16.

In Sample Case #3, we only need to add extra pancakes to create the pyramid property when L = 0 and R = 0. In that case, it is optimal to add 999999999 pancakes to each of the second and third stacks. (We hope the diners are hungry!) So the answer is (999999999 + 999999999) modulo (109 + 7) = 999999991.
