---
title: "Hunting Hoglins in Hogwarts"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:07:50.226610+00:00"
---

## 문제

This is an interactive problem.

Harry and Hermione are trying to hunt down *hoglins* which are haunting Hogwarts. There is a long hallway in Hogwarts, consisting of $n$ individual *cells*, numbered from $1$ to $n$ from the left to the right.

Hermione can cast a spell that would *block* any cell of the hallway of her choosing. After the spell is cast, the blocked cell will remain blocked while she casts other spells.

Hoglins are simple creatures; all they do is randomly move around and bump into stuff. To be more precise, every hoglin has a range which it considers to be *accessible*. Initially, when the hoglin appears, it is a range from the cell $1$ to the cell $n$.

Initially, a single hoglin appears in a cell of the hallway chosen uniformly at random. Then, until this hoglin is caught, the following happens on every *round* of the hunt:

* Hermione can cast a spell to block any single cell of her choosing, or do nothing.
* If the cell she is trying to block is the cell with a hoglin in it, the hoglin is caught. After that, all the blocked cells become free again, and, if there are more hoglins to be caught, a new hoglin immediately appears in a random location, and the hunt begins again.
* Otherwise, the hoglin chooses a cell uniformly at random from its accessible range and tries to move to that cell, moving one cell at a time towards a chosen cell. Regardless of the distance, all the steps of the movement, as described below, happen in the same round.
* If the chosen cell is to the right of the hoglin, it moves to the right; if the chosen cell is to the left of the hoglin, it moves to the left. If the chosen cell is the same as where the hoglin is now, it does nothing.
* If at any point during the movement towards the chosen cell a hoglin is trying to move to the right or to the left from an unblocked cell at position $i$ to the neighbouring blocked cell at position $i \pm 1$, the hoglin updates the right or left boundary of its accessible range correspondingly to be $i$.
* If on the way to the chosen cell, the hoglin tries to move to a blocked cell, Harry and Hermione hear a loud sound, as the hoglin *bumps* into the blocked cell. In this case, the hoglin returns to the position it has originally started from at the beginning of this round.
* Otherwise, if the hoglin does not bump into any blocked cells on its way, it does not change its accessible range and stays at the new position. In that case, Harry and Hermione hear nothing.

To free Hogwarts from hoglins, Harry and Hermione should catch $k$ of them, but they don't have much time. They can only afford to hunt hoglins for at most $200\,000$ rounds. Please help them find an efficient strategy to do that.

## 힌트

We show the sample from the point of view of the hoglins.

The black dot shows the current position of the hoglin.

Crosses mark blocked cells.

White cells mark the range which the hoglin considers to be accessible; other cells are marked gray.

On the right is the action that was performed by either Hermione or the hoglin to get to this state from the previous one.
