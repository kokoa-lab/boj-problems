---
title: Pencil Crayons
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 93
accepted: 83
solved_users: 70
acceptance_rate: 95.890%
collected_at: 2026-04-17T20:20:47.459406+00:00
---

## 문제

Mr. Daniels bought a set of $N$ identical boxes of pencil crayons for his classroom, each containing the same set of $K$ distinct colours of pencils. Over the course of the year, the pencil crayons got mixed up between the boxes. Surprisingly, none of them have been lost (yet). But some boxes may not have $K$ distinct colours any more.

Mr. Daniels has a gap in his schedule and the break room is currently undergoing maintenance. He might as well rearrange the pencil crayons so each box again has exactly $K$ distinct colours. To do this, he will first remove a number of pencil crayons from each box (perhaps $0$) and then place the removed pencil crayons back in boxes.

Help Mr. Daniels figure out the minimum number of pencil crayons that need to be removed so that he can place them back in boxes to ensure each box again has $K$ distinct colours of pencil crayons. The order the pencil crayons are arranged in a box does not matter, just that all $K$ colours are now present in each box.

## 입력

The first line of input contains two integers $N$ ($2≤N≤100$) and $K$ ($2≤K≤100$). Then $N$ lines follow. Each line describes the contents of a box by listing $K$ strings describing the pencil crayons that are currently found in that box.

Each string describing a colour will have a length between $1$ and $10$ and will only contain lowercase letters. There will be exactly $K$ distinct strings appearing among all rows describing the boxes and each such string will appear exactly $N$ times.

## 출력

Output a single number indicating the fewest pencil crayons that need to be removed from all boxes so that Mr. Daniels can place them back in the boxes while ensuring each box has exactly $K$ distinct colours.
