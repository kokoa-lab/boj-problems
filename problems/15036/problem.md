---
title: Just A Minim
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 669
accepted: 481
solved_users: 437
acceptance_rate: 73.077%
collected_at: 2026-04-17T13:48:49.568889+00:00
---

## 문제

Listening to music is a good way to take one’s mind off the monotony of typing out solution after correct solution.

However, it can be very annoying to start listening to a tune and then for time to run out early, cutting the listening short. How much more satisfying it would be if you could choose tunes to fit the time available!

With this in mind, you have found a way to code musical scores into simple lists of numbers representing the length of the notes in each tune as follows:

| Code | Name | Length |
| --- | --- | --- |
| 0 | breve | 2 notes |
| 1 | semibreve | 1 notes |
| 2 | minim | 1/2 notes |
| 4 | crotchet | 1/4 notes |
| 8 | quaver | 1/8 notes |
| 16 | semiquaver | 1/16 notes |

Given such a list of numbers, calculate the length of the tune in notes.

## 입력

* One line containing the integer N (1 ≤ N ≤ 2000), the number of values in the tune.
* one line containing N integers each representing the length of a value using the codes above.

## 출력

Output the length of the tune, as a real number of notes. The output must be accurate to an absolute or relative error of at most 10−6.
