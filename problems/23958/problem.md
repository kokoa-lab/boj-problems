---
title: "King's Circle"
special_judge: "false"
time_limit: "100 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:59:29.228993+00:00"
---

## 문제

For the first time in as long as anyone can remember, the kingdom of Kickstartia is alive with celebration: it is the coronation day for the new King. As is customary for the coronation, a Royal Parade will march its way through the streets of the capital.

The capital can be thought of as an infinite 2D plane, with infinitely many, infinitely long, streets spaced one meter apart, running horizontally and vertically throughout. The horizontal streets are labelled from negative infinity to infinity from top to bottom, while the vertical streets are labelled from negative infinity to infinity from left to right.

There are **N** cafes in the capital, and the **i**-th one is located at the intersection of vertical street **Vi** and horizontal street **Hi**. No two cafes lie on the same intersection. In order to keep the parade technicians happy and well-fed, you will pick exactly three of these cafes for them to stop at along the way.

To introduce some order to the chaos, you have additionally decided that a parade should end where it starts, and that its path through the streets must make the shape of a square (with straight sides, all of equal length). Each cafe can be anywhere along the square (on the sides or at a corner).

This immediately presents a problem: depending on which three cafes you pick, it may not be possible to make a square parade that goes through those three cafes. So, your task is to find out: how many different sets of three cafes are there such that there exists at least one square parade that includes all three cafes in the set? (Two sets are different if and only if there is a cafe in one that is not present in the other.)

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of one line containing ten integers **N**, **V1**, **H1**, **A**, **B**, **C**, **D**, **E**, **F** and **M**.

**N** is the number of cafes. The first cafe lies at the intersection of vertical street **V1** and horizontal street **H1**.

The locations of the remaining cafes **Vi**, **Hi**, can be generated for i = 2 to **N** as follows:

* **Vi** = (**A** × **Vi-1** + **B** × **Hi-1** + **C**) modulo **M**
* **Hi** = (**D** × **Vi-1** + **E** × **Hi-1** + **F**) modulo **M**

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of sets of cafes satisfying the conditions explained above.

## 힌트

In Sample Case #1, there are four cafes and they are at (1, 1), (1, 0), (0, 3) and (4, 0). It would be possible for a square parade to go through the set of cafes (1, 1), (1, 0), (0, 3), or the set (1, 1), (1, 0), (4, 0) or the set (1, 0), (0, 3) (4, 0) as shown in the diagram below. There is no possible square parade that goes through the set of cafes (1, 1), (0, 3), (4, 0).

In Sample Case #2, there are 6 cafes and they are at (3, 1), (4, 1), (5, 1), (6, 1), (7, 1) and (8, 1). Since they are all on the same vertical street, every triplet of cafes has a square parade going through it. So the answer is 6 choose 3 = 20.

In Sample Case #3, there are 3 cafes and they are at (7, 24), (19, 17), (0, 34). There is no square parade that goes through these cafes, so the answer is 0.

**Note**: We do not recommend using interpreted/slower languages for the Large dataset of this problem.
