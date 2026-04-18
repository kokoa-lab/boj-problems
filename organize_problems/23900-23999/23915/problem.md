---
title: Toys
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:57:58.403983+00:00
---

## 문제

Little Axel has **N** toys numbered from 1 to **N**. Each toy has two properties:

* **Ei**—*enjoyment*, which is the number of minutes Axel can play with toy number i without getting bored with it;
* **Ri**—*remembrance*, which is the number of minutes it takes Axel to forget toy number i after having played with it.

The toys are arranged in a circle, from 1 to **N** clockwise. Axel plays with them one by one.

When Axel reaches toy i which he has not played with yet, or which he has already forgotten about, he plays with it for **Ei** minutes and then immediately moves to the next one (clockwise).

If he reaches a toy that he has not forgotten yet (if less than **Ri** minutes have passed since the last time he finished playing with it), he will stop and cry.

We can define the time Axel spent playing as the sum of **Ei** of every toy Axel played with before stopping. If Axel played with a toy several times, it should be counted that many times.

Given the description of the toys, remove the smallest possible number of them in order to make Axel play either an indefinitely long time, or (if that is not possible) as long as possible before he stops.

Note:

* Axel has never played with these toys before;
* he cannot be left without toys;
* he always starts with the toy that has the smallest number;
* after finishing playing with the toy that has the largest number, he will move to the toy that has the smallest number.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **N**. Next **N** lines contain 2 integers each: **Ei** and **Ri**. The i-th line is describing the toy number i.

## 출력

For each test case, output one line containing `Case #x: y z`, where:

* `x` is the test case number (starting from 1);
* `y` is the longest time Axel will play in minutes or "INDEFINITELY" (without quotes) if he will play indefinitely long time.
* `z` is the minimal number of toys to remove so that Axel could play with the rest of them either indefinitely or as long as possible;

## 힌트

In Sample Case #1 there is only one toy, so Axel will play with it and will get bored in 5 minutes.

In Sample Case #2, after playing with the toy number 1 for 5 minutes, he will need to not play with it for 10 minutes, which he will spend playing with the toy number 2. After that he will return to the toy number 1 and play with it for 5 minutes, during which he will forget the toy number 2, and so on. Thus he will play for an indefinitely long time.

In Sample Case #3, although Axel can play with the toy number 1 for 30 minutes, if we remove it he will be able to play with the others indefinitely. So we remove it, and keep the other two.

In Sample Case #4, Axel will play with the toys in the following order: 1, 2, 3, 1, 2, and then he will stop and cry as he still remembers the toy number 3. So, in total he will play for 25 minutes.
