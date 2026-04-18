---
title: "Landing"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 90
accepted: 24
solved_users: 19
acceptance_rate: "34.545%"
collected_at: "2026-04-17T11:39:24.624345+00:00"
---

## 문제

Keep watching the skies! Alien spacecraft are due to land any day now to share all of their advanced programming secrets with us.

In preparation for this day, you’ve been tasked with preparing a landing pad for our visitors in a given field. Unfortunately, due to environmental considerations, you will not be permitted to remove any of the trees which currently exist on the field. These trees are of immense scientific interest, since they have zero radius and only grow at points with integer co-ordinates. However, this could be a blessing in disguise. For security reasons, the landing pad must be in contact with at least three trees. Security cameras will be placed at the tops of these trees.

Alien spacecraft are perfectly circular craft of various sizes, so the landing pad will also be circular. Since it would be polite to warn potential visitors ahead of time if their spacecraft is too large for our landing pad, you must now determine the size of the largest circular region that we can place on the field which contacts at least three trees, but does not contain any trees within.

## 입력

The first line of input will consist of the number n of trees (3 ≤ n ≤ 100000). The next n lines will each consist of a pair of integers x and y (−10000 ≤ x, y ≤ 10000), separated by a space, giving the co-ordinates of a tree. You may assume that no two trees are at the same co-ordinate.

## 출력

Output the radius of the largest possible landing pad. If the correct answer is R, you should output any number a such that

R/(1 + 10−4) < a < R(1 + 10−4)

The above calculation is used to define an acceptable range or tolerance for the answer you find. You may also assume that R < 109 . You may assume there exists at least one landing pad.
