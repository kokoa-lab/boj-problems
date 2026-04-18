---
title: "Horse Habitat"
special_judge: "false"
time_limit: "25 초"
memory_limit: "2048 MB"
submissions: 65
accepted: 27
solved_users: 18
acceptance_rate: "48.649%"
collected_at: "2026-04-17T19:57:13.606264+00:00"
---

## 문제

Harold has inherited a huge habitat with hundreds of horses! He wants to train a handful of horses for the Bareback Arizona Phoenix Cowboys, which is a half-yearly happening honouring Arizonan horse riding history. Hence, Harold signed his horses up for the Hurdle Hopping event and he has requested your help handling the training program.

Hurdle Hopping courses have many possible layouts, each requiring a different rectangular area. However, not all of the land in the habitat is suitable for courses. Horses, moreover, need to train courses on multiple different grounds in order to learn to adapt to possible circumstances. Handling the training program, it is thus relevant that courses can be rebuilt in many different locations.

Handed to you is a map showing the habitat as a grid of unit squares with each square indicating whether the land is suitable for courses or not. Help Harold by answering a list of questions, each question asking the total number of possible locations in the habitat for a Hurdle Hopping course with a particular size.

## 입력

The input consists of:

* One line with three integers $r$, $c$, and $q$ ($1 \leq r,c \leq 9 \cdot 10^6$, $r \cdot c \leq 9 \cdot 10^6$, $1 \leq q \leq 10^5$), the number of rows and columns of the grid, and the number of questions.
* $r$ lines with $c$ characters, each character being either '`.`' if the corresponding square indicates land suitable for courses or '`#`' otherwise.
* $q$ lines, each with two integers $h$ and $w$ ($1 \leq h \leq r$, $1 \leq w \leq c$), indicating a question from Harold about the number of Hurdle Hopping courses with height $h$ (number of rows in the grid) and width $w$ (number of columns in the grid).

## 출력

For each of the $q$ questions, output the number of possible locations for a grid-aligned Hurdle Hopping course of the requested height $h$ (number of rows in the grid) and width $w$ (number of columns in the grid).
