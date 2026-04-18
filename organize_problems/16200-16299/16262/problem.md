---
title: "Bad Order"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 16
accepted: 6
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:14:38.371434+00:00"
---

## 문제

Little Dima has a nice pattern at the floor of his room, it consists of n dots arranged in a row. Strange coincidence, but Dima also has n toy cubes that he likes to play, they have weights of 1, 2, ..., n grams, respectively. Dima has finished playing with his cubes and put them on a floor at the dots, one cube at each dot. Now he is going to reorder them in such way that their weight increased from left to right. However, he took a break before doing so, meanwhile bad boy Vadim entered the room.

Vadim knows that Dima will use the following way to rearrange the cubes. Each time he will look for the cube with the smallest weight that is at wrong dot yet, and swap it with the one that occupies its dot.

Vadim is very vicious, so he wants to force Dima to make the maximum number of swaps. He took some cubes out of the Dima's row and now he is planning to put them back. He wants to put them back in such way, that there still was exactly one cube at each dot, cubes that were not taken before stayed at their places, and Dima needed maximum possible number of swaps to sort the cubes using his method.

How should Vadim put the cubes back to the row?

## 입력

Input data contains several test cases. The first line of input contains the number of test cases t.

Each test is described in the following way.

The first line of the description contains an integer n — the number of cubes (1 ≤ n ≤ 105). The following line contains n integers ai (0 ≤ ai ≤ n)

If ai is equal to 0, that means that the cube from the i-th dot was taken away by Vadim, this dot is now empty. In the other case ai is the weight of the cube at the i-th dot.

It is guaranteed that all remaining cubes have different weights, Vadim must return exactly the cubes that are currently missing from the line.

The sum of n in all test cases of one input data doesn't exceed 105.

## 출력

Output two lines for each test case.

The first line must contain the maximum number of swaps that Vadim can force Dima to make.

The second line must contain n integers — weights of cubes in order they will be arranged after Vadim puts cubes he has taken away back. Note, that cubes that were not taken away must remain at their current positions.

If there are several possible arrangements that force Dima to make maximum number of swaps, output any of them.
