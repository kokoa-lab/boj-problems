---
title: "Welcome Sign"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 136
accepted: 105
solved_users: 92
acceptance_rate: "76.667%"
collected_at: "2026-04-17T20:02:25.333081+00:00"
---

## 문제

Amanda is opening a new bakery in town. She will put up a fancy LED sign to show a grand opening message on the storefront window. The sign has $r$ rows and $c$ columns of display units. Each unit can display one letter or be blank.

Amanda has written a message consisting of exactly $r$ words. She will arrange them onto the LED sign such that each row will display one word from the message in order. Each word must be as centered as possible, which means that if the number of blanks on the left side and right side of the word are $l$ and $r$, then $|l - r|$ must be as close to zero as possible. On those rows where $l$ cannot equal $r$, Amanda would like to balance the number of blanks on the two sides. More specifically, for the first and every other such row ($1$st, $3$rd, $5$th, and so forth), she would like $l$ to be less than $r$. For the other rows ($2$nd, $4$th, $6$th, and so forth), she would like $l$ to be greater than $r$.

What would the sign look like after Amanda sets it up according to the above?

## 입력

The first line of input contains two integers $r$ and $c$ ($1 ≤ r, c ≤ 50$), the number of rows and the number of columns of display units.

The next $r$ lines each contain a word with at least one and at most $c$ lowercase letters (`a`-`z`), giving the words to display per row in order.

## 출력

Output $r$ lines. Each line must contain exactly $c$ characters representing the displayed characters on one row of the LED sign. Output a dot (`.`) for each blank display unit.
