---
title: Radio Contact
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 230
accepted: 145
solved_users: 125
acceptance_rate: 61.275%
collected_at: 2026-04-17T12:48:32.756795+00:00
---

## 문제

Farmer John has lost his favorite cow bell, and Bessie the cow has agreed to help him find it! They both fan out and search the farm along different paths, but stay in contact via radio so they can keep in touch with each-other. Unfortunately, the batteries in their radios are running low, so they want to plan their movements so as to conserve power, by trying to stay always within a short distance apart.

Farmer John starts at location (\(f\_x, f\_y\)) and plans to follow a path consisting of \(N\) steps, each of which is either 'N' (north), 'E' (east), 'S' (south), or 'W' west. Bessie starts at location (\(b\_x, b\_y\)) and follows a similar path consisting of \(M\) steps. Both paths may share points in common. At each time step, Farmer John can either stay put at his current location, or take one step forward along his path, in whichever direction happens to be next (assuming he has not yet reached the final location in his path). Bessie can make a similar choice. At each time step (excluding the first step where they start at their initial locations), their radios consume energy equal to the square of the distance between them.

Please help FJ and Bessie plan a joint movement strategy that will minimize the total amount of energy consumed up to and including the final step where both of them first reach the final locations on their respective paths.

## 입력

The first line of input contains \(N\) and \(M\) (\(1 \leq N, M \leq 1000\)). The second line contains integers \(f\_x\) and \(f\_y\), and the third line contains \(b\_x\) and \(b\_y\) (\(0 \leq f\_x, f\_y, b\_x, b\_y \leq 1000\)). The next line contains a string of length \(N\) describing FJ's path, and the final line contains a string of length \(M\) describing Bessie's path.

It is guranteed that Farmer John and Bessie's coordinates are always in the range (\(0 \leq x,y \leq 1000\)) throughout their journey. Note that East points in the positive x direction and North points in the positive y direction.

## 출력

Output a single integer specifying the minimum energy FJ and Bessie can use during their travels.
