---
title: Fastest Thing Alive
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 22
accepted: 14
solved_users: 14
acceptance_rate: 63.636%
collected_at: 2026-04-17T20:11:44.950729+00:00
---

## 문제

The villainous Doctor Pearman (though some prefer to call him Dr. Mechanic) is up to no good once again. With his newest machine, he has cracked the surface of the earth to tap into the ancient power hidden below and use it to rule the world. After seeing this, the great hero Shonic immediately departs along Dragon Road to reach the Doctor and put a stop to his plan.

Along the road, Shonic the Marmot comes across a spikefield of $n$ rows, divided along $m$ lanes. Each space in this spikefield contains either a spike trap, or is blank. Shonic is all out of his magic rings, so coming across a single spike would instantly kill him and have Doctor Pearman's plan succeed. Because of that, Shonic needs to go through a blank field in every row of the spikefield. Because he's moving very fast, Shonic can only make one horizontal move when moving to the next row of the spikefield. He can either go left and move down one row, right and move down one row, or stay in the same lane and move down one row. Additionally, he cannot leave the spikefield (he can't move to the left when in the leftmost lane). When initially entering the spikefield, Shonic can choose which field of the first row he starts in (though the field he starts in needs to be blank). A successful solution has Shonic treverse every row, starting with the first, and ending on a free field in the last. Help Shonic find a way to reach the end of the spikefield.

## 입력

The input consists of:

* A line with two integers $n$ ($2 \leq n \leq 10^3$) and $m$ ($2 \leq m \leq 10^3$), the number of rows and number of columns in the spikefield, respectively.
* $n$ lines consisting of a single string of length $m$ - the spikefield. An "`*`" (asterisk) signifies that a field contains a spike trap and an "`\_`" (underscore) signifies that the field is empty and traversable by Shonic.

## 출력

The output consists of either:

* A single integer $l$ ($1\leq l\leq n$), showing which lane Shonic starts in.
* A single string consisting of $n - 1$ characters ("`L`", "`R`" and "`F`", standing for left, right and forward respectively) showing the series of directions Shonic can take to reach the end of the spikefield unharmed.

or the string "`impossible`" in case a valid path through the spikefield does not exist.

If there are multiple valid solutions, you may output any one of them.
