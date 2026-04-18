---
title: "Sperhling"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 75
accepted: 45
solved_users: 37
acceptance_rate: "71.154%"
collected_at: "2026-04-17T17:23:46.302888+00:00"
---

## 문제

On her spare time Caitlin loves to do speed typing. Unfortunately Caitlyn was never good at spelling. So what often happens is that Catelin makes a mistake spelling a word, and has to go back and fix her typo. One word in particular that Caitlynn has a hard time spelling is the word `mischievous`. Catelyn usually spells it `mischevious` instead. In order to fix this typo, Caytlin needs to do 12 key presses.

![](./001_preview)

Katelin thinks that no matter how much time she puts into speed typing, she will always make mistakes. But maybe she can get better at quickly fixing her mistakes. Katelyn would like you to help her with this.

Suppose that Caytlyn has just written the word $S\_1$, but that she should have written $S\_2$. Assume that the cursor is initially at the end of $S\_1$, and that after fixing the typo, Caitlin needs to place the cursor at the end of $S\_2$. Output the fewest number of key presses needed to make $S\_1$ into $S\_2$.

The keys you are allowed to use are

* the left and right arrow keys.
* the back space key.
* the keys $`a`, \ldots, `z`$.

You are not allowed to press back space or the left arrow key when the cursor is all the way to the left. You are also not allowed to press the right arrow key when the cursor is all the way to the right.

## 입력

The first two lines contain the strings $S\_1$ respectively $S\_2$. Both $S\_1$ and $S\_2$ consist only of lowercase English letters, and are between $1$ and $100$ characters long.

## 출력

Output a single line with the fewest number of key presses needed to make $S\_1$ into $S\_2$.
