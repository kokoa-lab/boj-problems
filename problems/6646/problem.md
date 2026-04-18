---
title: "Wooden Fence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 50
accepted: 30
solved_users: 27
acceptance_rate: "69.231%"
collected_at: "2026-04-17T11:32:09.903402+00:00"
---

## 문제

Did you ever wonder what happens to your money when you deposit them to a bank account? All banks hold such deposits in various assets, such as gold, stocks, obligations, deposits in other banks, loans, bonds, and many others. Due to the financial crisis and instability of the stock exchanges, many banks find out that stocks are not very reliable and their possession may be too risky.

Therefore, the banks now prefer other assets, especially gold. The main trouble with gold is that there is only a limited amount of it in the whole world. And it is not enough to cover all money held by all banks. (Wait, isn’t this the real reason of the crisis?)

If there is not enough gold, other commodities must be exploited instead. The International Bank of Monetania (IBM) has recently come up with an idea of using very old and valuable trees as their assets. They bought a piece of land with several such trees and now expect their value to grow. Literally, of course.

Unfortunately, the trees are threatened by wildlife, because animals do not understand their value and nibble them. Moreover, there is a permanent danger of theft. As a result, it is absolutely necessary to build a good solid fence around the trees.

The IBM quickly realized that the only suitable material available to build the fence is the wood from the trees themselves. In other words, it is necessary to cut down some trees in order to build a fence around the remaining ones. Of course, to keep the maximum value, we want to minimize the value of the trees that had to be cut. You are to write a program that solves this problem.

## 입력

The input contains several test cases, each of which describes one piece of land. Each test case begins with a line containing a single integer N, 2 ≤ N ≤ 16, the total number of trees. Each of the subsequent N lines contains 4 integers Xi, Yi, Vi, Li separated by at least one space.

The four numbers describe a single tree. (Xi, Yi) is the position of the tree in the plane, Vi is its value, and Li is the length of fence that can be built using the wood of the tree. You may assume that 0 ≤ Vi, Li ≤ 10 000 and −10 000 ≤ Xi, Yi ≤ 10 000. No two trees in a test case will grow at the same position.

The input ends with a line containing zero in place of N.

## 출력

For each test case, compute a subset of the trees such that, using the wood from that subset, the remaining trees can be enclosed in a single continuous fence. Find the subset with the minimal total value. For simplicity, regard the trees as having zero diameter.

Output one line with the sentence “The lost value is T.”, where T is the minimal value of the trees that must be cut.
