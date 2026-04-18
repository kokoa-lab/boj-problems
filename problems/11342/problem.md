---
title: "Frame by Frame"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 55
accepted: 38
solved_users: 34
acceptance_rate: "72.340%"
collected_at: "2026-04-17T12:39:52.090081+00:00"
---

## 문제

In this problem you will have to decide the final score of a game of bowling. A game of bowling has 10 frames. The tenth frame works in a slightly different way than the first 9.

For the first 9 frames, each will consist of 1 or 2 rolls. You will be presented with 10 pins. If you hit all 10 pins in the first roll you make a “strike”, and the frame is over. Otherwise you have a second roll to hit the remaining pins. If you hit all remaining pins you score a “spare”; otherwise you have an “open frame”. The number of points an open frame gives is simply the total number of pins you hit. A spare gives 10 points plus the number of pins hit on your next roll (in the next frame). A strike gives 10 points plus the number of pins hit on the next two rolls (in the next frame, or possibly the next two frames if you hit a strike in the next roll).

The last frame consists of 2 or 3 rolls. The way it works can be explained as:

* 10 pins are presented
* If you hit all 10 pins, you score a strike (10 points), and 10 pins are presented again:
  + If you hit all 10 pins again, you score a new strike, and 10 pins are presented again, for the last time.
    - If you hit 10 pins again, you score one more strike. (1)
    - If you hit fewer than 10 pins, you score that number of pins. (2)
  + If you hit fewer than 10 pins, you score that number of points and the remaining pins are presented.
    - If you hit all remaining pins, you score a spare (10 points). (3)
    - If you hit fewer than that, you score that many pins. (4)
* If you hit fewer than 10 pins on the first roll, the remaining pins are presented.
  + If you hit all remaining pins, you score a spare and 10 pins are presented again.
    - If you hit all 10 pins on the third roll, you score a strike. (5)
    - If you hit fewer than 10 pins, you score as many points as pins hit. (6)
  + If you hit fewer than the remaining pins, you score the number of pins hit in both rolls. (7)

Note that the number of points in the last frame is the total number of pins hit in all rolls.

Your job is to compute the total score for a game of bowling given the scores for each of ten frames. A strike is represented by an “X”, a spare is represented by the number of pins hit in the first roll followed by a slash (“/”) and an open frame is represented by 2 numbers: the number of pins hit in each roll. Similarly, the tenth frame is represented either as: (1) “X X X”, or (2) “X X a”, or (3) “X a /” or (4) “X a b” or (5) “a / X” or (6) “a / b” or (7) “a b”, where a and b are numbers.

## 입력

Your program must read the notated scores for each of a set of games (preceded by the number of games) and compute the total scores. Note that the frames are not delimited in any way---it’s your job to figure out if a frame has one, two, or three rolls.

## 출력

Print the total scores.

## 힌트

For the third input the game went like this:

| Frame | Notation | Points | Total |
| --- | --- | --- | --- |
| 1 | `8 1` | 8 + 1 = 9 | 9 |
| 2 | `X` | 10 + 10 + 3 = 23 | 32 |
| 3 | `X` | 10 + 3 + 7 = 20 | 52 |
| 4 | `3 /` | 10 + 4 = 14 | 66 |
| 5 | `4 5` | 4 + 5 = 9 | 75 |
| 6 | `1 /` | 10 + 10 = 20 | 95 |
| 7 | `X` | 10 + 10 + 3 = 23 | 118 |
| 8 | `X` | 10 + 3 + 7 = 20 | 138 |
| 9 | `3 /` | 10 + 4 = 14 | 152 |
| 10 | `4 / 8` | 4 + 6 + 8 = 18 | 170 |
