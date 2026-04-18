---
title: "svemir"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:11:28.224242+00:00"
---

## 문제

Space shuttle has lost its black-box somewhere in the universe, and the crew is trying to find it as soon as possible.

Signal emitted from the box is not strong enough to determine the exact position of the box. However, when the spaceship moves, the instruments can determine if the signal from the box is now stronger or weaker than before, and hence the crew knows **if the spaceship is now closer or further from the box**.

The universe is a three-dimensional space consisted of NxNxN small squares. Each square is represented by three coordinates, all of them are positive integers less than or equal to N.

At the beginning, spaceship is located in the square (1,1,1), and the black-box is at an different unknown location.

Write a program that will find the black-box (i.e. by moving the spaceship to the exact position of the black-box) with **at most 200 calls** to function `Pomak`.
