---
title: Quark Microscopy
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:59:02.447703+00:00
---

## 문제

Disaster has struck! Niels' precious pet atom has been hit by a cosmic ray, and split up into a mass of individual quarks. Niels is now desperate to find the quarks and piece them together again, and has turned to you for help.

The $N$ quarks are located along a $1$ meter ($10^{18}$ attometers) long line. To your aid you have a very precise (but somewhat quirky) quark microscope, which is able to detect and measure distances to nearby quarks. Due to quantum effects, it cannot directly tell you the location of the nearest quark to a measured position. Instead, it tells you the distance to the *second* closest! It also determines the number of quarks at that distance.

To be more precise: you can make measurements at integer positions $x$ along the line. For each measurement, the distances $d\_1, d\_2, \ldots, d\_n$ from $x$ to all the quarks will be determined, sorted in increasing order, and you will be given $d\_2$, along with the number of indices $i$ such that $d\_i = d\_2$ (which will be either $1$ or $2$). After performing enough measurements, you should answer with the positions of all the quarks.

Each quark has an integer position between $1$ and $10^{18}$ attometers, counting from the start of the line. No two quarks will occupy the same position (as per the Pauli exclusion principle).

Depending on the number of measurements performed, your program will receive different amounts of points.
