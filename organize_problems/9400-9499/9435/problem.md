---
title: "Welcome Party"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 101
accepted: 41
solved_users: 37
acceptance_rate: "44.578%"
collected_at: "2026-04-17T12:09:49.545232+00:00"
---

## 문제

For many summers, the Agile Crystal Mining company ran an internship program for students. They greatly valued interns' ability to self-organize into teams. So as a get-to-know-you activity during orientation, they asked the interns to form teams such that all members of a given team either have first names beginning with the same letter, or last names beginning with the same letter. To make it interesting, they asked the interns to do this while forming as few teams as possible.

As an example, one year there were six interns: Stephen Cook, Vinton Cerf, Edmund Clarke, Judea Pearl, Shafi Goldwasser, and Silvio Micali. They were able to self-organize into three teams:

* Stephen Cook, Vinton Cerf, and Edmund Clarke (whose last names all begin with C)
* Shafi Goldwasser and Silvio Micali (whose first names begin with S)
* Judea Pearl (not an interesting group, but everyone's first name in this group starts with J)

As a historical note, the company was eventually shut down due to a rather strange (and illegal) hiring practice---they refused to hire any interns whose last names began with the letter S, T, U, V, W, X, Y, or Z. (First names were not subject to such a whim, which was fortunate for our friend Vinton Cerf.)

## 입력

Each year's group of interns is considered as a separate trial. A trial begins with a line containing a single integer *N*, such that 1 ≤ *N* ≤ 300, designating the number of interns that year. Following that are *N* lines---one for each intern---with a line having a first and last name separated by one space. Names will not have any punctuation, and both the first name and last name will begin with an uppercase letter. In the case of last names, that letter will have an additional constraint that it be in the range from 'A' to 'R' inclusive. The end of the input is designated by a line containing the value 0. There will be at most 20 trials.

## 출력

For each trial, output a single integer, *k*, designating the minimum number of teams that were necessary.
