---
title: "Memory"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 181
accepted: 77
solved_users: 69
acceptance_rate: "40.351%"
collected_at: "2026-04-17T12:20:42.170790+00:00"
---

## 문제

![](./001_preview)A game called *Memory* is played using 50 cards. Each card has one of the letters from A to Y (ASCII 65 to 89) printed on the face, so that each letter appears on exactly two cards. The cards are shuffled into some random order and dealt face down on the table.

Jack plays the game by turning two cards face up so the letters are visible. For each of the 25 letters Jack gets a candy from his mother the first time he sees both copies of the letter on the two face up cards. For example, the first time Jack turns over both cards that contain the letter M, he gets a candy. Regardless of whether the letters were equal or not, Jack then turns both cards face down again. The process is repeated until Jack receives 25 candies – one for each letter.

You are to implement a procedure **play** that plays the game. Your implementation should call the procedure **faceup(C)** which is implemented by the grader. **C** is a number between 1 and 50 denoting a particular card you wish to be turned face up. The card must not currently be face up. **faceup(C)** returns the character that is printed on the card **C**.

After every second call to faceup, the grader automatically turns both cards face down again.

Your procedure **play** may only terminate once Jack has received all 25 candies. It is allowed to make calls to **faceup(C)** even after the moment when Jack gets the last candy.
