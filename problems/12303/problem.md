---
title: "Rural Planning (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:53:18.567218+00:00"
---

## 문제

You have recently purchased a nice big farmyard, and you would like to build a fence around it. There are already **N** fence posts in your farmyard.

You will add lengths of fence in straight lines connecting the fence posts. Unfortunately, for reasons you don't fully understand, your lawyers insist you actually have to use *all* the fence posts, or things will go bad.

In this problem, the posts will be represented as points in a 2-dimensional plane. You want to build the fence by ordering the posts in some order, and then connecting the first with the second, second with third, and finally the last one with the first. The fence segments you create should be a polygon without self-intersections. That is, at each fence-post there are only two fence segments, and at every other point there is at most one fence segment.

Now that's easy, but you also actually want to preserve the fact your farmyard is big! It's not really fun to wall off most of your farmyard with the fences. So you would like to create the fence in such a way that the enclosed area is *more* than half of the maximum area you could enclose if you were allowed not to use all the posts.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. The first line of each test case contains the number **N** of posts. The posts are numbered from 0 to **N** - 1. Each of the next **N** lines contains two integers **X****i** and **Y****i** separated by a single space: the coordinates of the **i**-th post.

Limits

* The posts will be at **N** unique points, and will not all lie on the same line.
* 1 ≤ **T** ≤ 100
* 3 ≤ **N** ≤ 10
* -100 ≤ **X****i**, **Y****i** ≤ 100

## 출력

For each test case, output one line containing "Case #x: ", where x is the case number (starting from 1), followed by **N** distinct integers from 0 to **N** - 1, separated by spaces. They are the numbers of the posts, in either clockwise or counter-clockwise direction, that you will use to build the fence. Note that the first and last posts are connected.

If there are multiple solutions, print any of them.

## 힌트

In the first test case, there are three polygons we can construct, and two of them have a large enough area — the ones described by sequences 0 1 2 3 and 0 2 1 3. The polygon described by 0 1 3 2 would be too small. In the second test case, we have make sure the polygon does not intersect itself, so, for instance, 0 1 2 3 4 or 0 1 3 4 2 would be bad. In the third case, any order describes the same triangle and is fine.
