---
title: "Boggle Sort"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T20:57:55.984344+00:00"
---

## 문제

It is the 25th of February, 2025. You have enjoyed another spirited evening of *Boggle* with your friends. After everybody left, you have thoroughly cleaned the apartment. All that is left is to bring the Boggle tray in order. You start to wonder: would it be possible to bring the Boggle tray in alphabetic order, without swapping any dice, but only by rotating them?

The Boggle tray consists of $16$ six-sided dice. Each die is labelled with a letter from the English alphabet on each face. A single die contains a face labelled "Qu". No letter appears $4$ or more times on the same die. By turning a die once, you can move any of the sideways-facing letters up. Turning a die twice moves the downwards-facing letter up.

![](./001_preview)

Figure B.1: Visualization of the first sample input. The $16$ Boggle dice are shown in reading order. For each die, the face in the center of the cross ("I" in the first die) is upwards-facing and the face on the far right ("Y" in the first die) is downwards-facing. The shaded die faces describe an optimal solution requiring $15$ turns.

Bring the tray into alphabetically nondecreasing order, using standard reading directions (left-to-right, top-to-bottom), using as few turns as possible. Letter case plays no role and the two-letter face is treated as "Q" followed by "U", so "QuU" is sorted but "QuT" is not.

## 입력

The input consists of:

* One line with $16$ letters, describing the currently upwards-facing faces of each die.
* Four lines with $16$ letters, describing the currently sideways-facing faces of each die.
* One line with $16$ letters, describing the downwards-facing faces of each die.

In each line, the $i$th letter describes the $i$th die for $1\leq i\leq 16$. All letters are English uppercase letters (`A-Z`). The letter "`Q`" stands for the two-letter face "Qu" and appears exactly once in the input. No letter appears $4$ or more times on the same die.

## 출력

If it is possible to bring the tops of the dice into alphabetic order, output the minimum number of turns needed to do so. Otherwise, output "`impossible`".
