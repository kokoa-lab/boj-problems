---
title: "Hounded by Indecision"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 25
accepted: 10
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T12:41:44.921136+00:00"
---

## 문제

OK, maybe stealing the Duchess's favorite ruby necklace was not such a good idea. You were making your way toward the city gates when you heard the sound you had been dreading: a sharp whistle followed by an answering bark. You know that the constable has just fetched his favorite hound and is starting to search for you. They might head straight for a gate. They might try to pick up your trail on the way. You really can't guess. But if they reach the gate before you, you're caught. If they happen across your trail, the hound will pick up your scent. The dog knows your scent already - this isn't your first offense! The constable will loose the hound, who can run fast once he has the trail to follow.

You have a dilemma. If you are absolutely sure that you can reach the gates before the guard and before being overtaken by the hound, you can keep the necklace. But if you aren't sure, you need to drop the necklace right now into the nearest pile of rubbish and saunter casually away. Even if they grab you, without the necklace in your hands they will eventually release you.

So, keep the necklace or drop the necklace?

The town is modeled as a rectangular maze of discrete squares. It is surrounded by a wall that contains one or more exits. You know, of course, your own position within the town. You also know the location of the kennel where the constable and the hound start out.

1. In each turn (unit of time), you, the constable, and the hound move simultaneously.
2. You can move zero or one square(s) horizontally or vertically per turn.
3. Initially, the constable and hound move together, also zero or one square(s) vertically or horizontally per turn.
4. If the constable and the hound, moving together, reach a square that you have previously occupied, the hound catches your scent, and the constable looses the hound. On each subsequent turn, the hound follows your trail at a speed of 1 or 2 square(s) per turn.
5. If the constable and/or the hound overtake you (occupy the same square as you), you are caught. To escape, you must reach an exit at least one turn before the constable and/or hound.

## 입력

Input consists of one or more mazes. Each maze begins with a line containing two integers, W and H, denoting the width and the height of the maze. End of input is indicated when either of these values is less than 3. Neither dimension is greater than 50.

This is followed by H lines of input, each containing W characters.

The interpretation of the characters in these lines is as follows:

1. The space character ( ) denotes an open space.
2. K is an open space denoting the kennel which is the starting position of the constable and the hound. There will be exactly one of these in any maze.
3. T is an open space denoting the original position of the thief (you). There will be exactly one of these in any maze.
4. X denotes a wall.
5. E is an open space representing an exit (city gate). All exits will occur on the outer perimeter (as defined by the W and H values) of the maze.

All mazes will be completely enclosed by a combination of X and E characters. There is at least one path between the kennel and you, and there is at least one path between you and each exit.

## 출력

For each maze, print a single line of output. If there is a path that you can take that will guarantee that you can escape, no matter what path what the constable and hound take, then print KEEP IT. If there is no path that offers such a guarantee, print DROP IT.

## 힌트

In the first case, the constable and his hound can discover, on turn 7, the space where the thief had stood on turn 4. The hound is loosed and overtakes the thief on turn 10 (or earlier if the thief doubles back).

In the second case, the thief can reach the city gate in 13 turns, at which point the constable and hound hit his trail. However, the thief is still able to get out of the city before the hound catches him.
