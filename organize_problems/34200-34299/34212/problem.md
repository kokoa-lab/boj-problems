---
title: Boring Game
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 30
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T20:33:11.457280+00:00
---

## 문제

Alice and her little brother, Bob are playing a number guessing game.

Bob has selected a (hidden) integer $S$.

Alice can ask questions about the hidden number, which are of the following form: "Is the hidden number at least $x$?" Bob answers her questions with "Yes" or "No". Unfortunately, after $K ≥ 1$ questions, Bob gets bored of the game, and from then on, he will give false answers to all questions.

That is, Bob:

* Answers "Yes" to the first $K$ questions if and only if $x ≤ S$, and
* After the $K$-th question, he answers "Yes" if and only if $S < x$.

Note that Bob always answers correctly to the first question and Alice does not know the value of $K$.

Your task is to devise and implement a questioning strategy for Alice to identify the hidden number. Your score is based on the number of questions asked - the fewer questions, the better the score.
