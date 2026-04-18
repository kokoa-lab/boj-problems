---
title: Cow Checklist
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 571
accepted: 242
solved_users: 212
acceptance_rate: 42.063%
collected_at: 2026-04-17T13:27:13.770171+00:00
---

## 문제

Every day, Farmer John walks through his pasture to check on the well-being of each of his cows. On his farm he has two breeds of cows, Holsteins and Guernseys. His H Holsteins are conveniently numbered 1…H, and his G Guernseys are conveniently numbered 1…G (1 ≤ H ≤ 1000,1 ≤ G ≤ 1000). Each cow is located at a point in the 2D plane (not necessarily distinct).

Farmer John starts his tour at Holstein 1, and ends at Holstein H. He wants to visit each cow along the way, and for convenience in maintaining his checklist of cows visited so far, he wants to visit the Holsteins and Guernseys in the order in which they are numbered. In the sequence of all H+G cows he visits, the Holsteins numbered 1…H should appear as a (not necessarily contiguous) subsequence, and likewise for the Guernseys. Otherwise stated, the sequence of all H+G cows should be formed by interleaving the list of Holsteins numbered 1…H with the list of Guernseys numbered 1…G.

When FJ moves from one cow to another cow traveling a distance of D, he expends D2 energy. Please help him determine the minimum amount of energy required to visit all his cows according to a tour as described above.

## 입력

The first line of input contains H and G, separated by a space.

The next H lines contain the x and y coordinates of the H Holsteins, and the next G lines after that contain coordinates of the Guernseys. Each coordinate is an integer in the range 0…1000.

## 출력

Write a single line of output, giving the minimum energy required for FJ's tour of all the cows.
