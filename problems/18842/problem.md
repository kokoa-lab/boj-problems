---
title: "Chameleon’s Love"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 98
accepted: 43
solved_users: 37
acceptance_rate: "42.529%"
collected_at: "2026-04-17T15:10:14.270675+00:00"
---

## 문제

In JOI Zoo, there are 2N chameleons, numbered from 1 to 2N. Among them, N chameleons have sex X. The remaining N chameleons have sex Y.

Each chameleon has its original color. The following are known about the original colors.

* The original colors of the N chameleons of sex X are distinct.
* For each chameleon of sex X, there exists a unique chameleon of sex Y with the same original color.

Now, JOI Zoo is in the season of new loves.

* Each chameleon loves another chameleon. The following are known about the chameleons’ loves. • Each chameleon loves exactly one chameleon whose sex is different from itself.
* A chameleon and the chameleon which it loves have different original colors.
* There do not exist two chameleons which love the same chameleon.

You can gather some of the chameleons and organize a meeting. For each chameleon s attending the meeting, let t be the chameleon which s loves. The skin color of s is decided as follows.

* If t attends the meeting, the skin color of s is the original color of t.
* If t does not attend the meeting, the skin color of s is the original color of s.

The skin color of a chameleon may change for different meetings. For each meeting you organize, you can count the number of kinds of skin colors of the chameleons attending the meeting.

By organizing meetings at most 20 000 times, you want to determine all pairs of chameleons with the same original color.

Write a program which, given the number of chameleons, determines all pairs of chameleons with the same original color by organizing meetings at most 20 000 times.
