---
title: "The MP3 Player"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 55
accepted: 16
solved_users: 12
acceptance_rate: "24.000%"
collected_at: "2026-04-17T10:48:06.484565+00:00"
---

## 문제

Georg's new MP3 player has many interesting features, one of them being the key lock. All the keys are locked after more than T seconds of inactivity. After the key lock is engaged, no key performs its original function, but if any key is pressed, the key lock is disengaged.

For example, assume that T = 5 and the player is currently locked. Georg presses the key A, waits for 3 seconds, presses the key B, waits for 5 seconds, presses C, waits for 6 seconds, and presses D. In this case only the keys B and C perform their regular functions. Note that the keys became locked between C and D was pressed.

Sound level of the MP3 player is controlled by the + and - keys, increasing and decreasing volume by 1 unit respectively. The sound level is an integer between 0 and Vmax. Pressing the + key at volume Vmax or pressing the - key at volume 0 leaves the volume unchanged.

Georg does not know the value of T. He wanted to find it by an experiment. Starting with a locked keyboard, he pressed a sequence of N + and - keys. At the end of the experiment Georg read the final volume from the player's display. Unfortunately, he forgot to note the volume before his first keypress. For the purpose of this task, the unknown initial volume will be denoted V1 and the known final volume will be denoted V2.

You are given the value V2 and a list of keystrokes in the order in which Georg made them. For each key, you are given the type of the key (+ or -) and the number of seconds from the beginning of the experiment to the moment when the key was pressed. The task is to find the largest possible integer value of T which is consistent with the outcome of the experiment.

## 입력

The first line of the input contains three space-separated integers N, Vmax and V2 (0 ≤ V2 ≤ Vmax). Each of the next N lines contains a description of one key in the sequence: a character + or -, a space and an integer Ci (0 ≤ Ci ≤ 2·109), the number of seconds from the beginning of the experiment. You may assume that the keypresses are in sorted order and that all times are distinct (i.e., Ci < Ci + 1 for all 1 ≤ i < N).

## 출력

If T can be arbitrarily large, output a single line containing the word "infinity" (quotes for clarity).

Otherwise, output a single line containing two integers T and V1 separated by a single space.

The values must be such that carrying out the experiment with locking time T starting at volume V1 gives the final volume V2. If there are multiple possible answers, output the one with the largest T; if there are still multiple possible answers, output the one with the largest V1.

(Note that at least one solution always exists: for T = 0 none of the keys performs its action, so it suffices to take V1 = V2.)
