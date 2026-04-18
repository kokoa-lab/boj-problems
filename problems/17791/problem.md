---
title: Jazz it Up!
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 302
accepted: 195
solved_users: 170
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:47:18.364706+00:00
---

## 문제

.lilypond.org Along with some friends you formed the Band of Atonal Percussionists and Cellists. You have been playing for some years together, but you feel unsatisfied with the current level of play. Doing research into some interesting new styles, you are gripped by the intricate details of the world of jazz.

While of course you cannot apply all the new things you have learned immediately, you want to start with improvising some nice new rhythmic figures in the music your band plays. You will play a rhythm where every bar has n beats in it, but then you split up every beat into m notes. In total, you will have nm notes per bar.

Everyone in the band knows that there is no room for squares in jazz. So the number of notes in a bar should be squarefree. That is, there is no number k > 1 such that k2 divides the number of notes in a bar.

The percussionist has already suggested a number of beats per bar n; now it is up to you to find a number of notes per beat that does not leave any room for squares.

In the second sample we have n = 30 and m = 7. This works because 2 ≤ m < n and m × n = 210 has no divisor k2 for any k > 1.

## 입력

* The input is a single squarefree integer 3 ≤ n ≤ 105.

## 출력

* Output an integer 2 ≤ m < n such that m × n is still squarefree.

If there are multiple possible solutions, you may output any one of them.
