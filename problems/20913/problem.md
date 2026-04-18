---
title: Mixtape Management
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 177
accepted: 116
solved_users: 90
acceptance_rate: 63.380%
collected_at: 2026-04-17T15:43:18.005001+00:00
---

## 문제

Mary has created a mixtape with her favourite reggae tracks. The mixtape consists of a list of MP3 files on her computer that she wants to share with her friends Wendy and Larry. However she knows that her friends have different musical tastes and will therefore also have different preferences for the order in which the tracks are played.

Mary knows that Wendy is a Windows user and Larry is a Linux user and realised that she can use this to her advantage. This is because Windows and Linux use different methods to sort files within a directory in case their names contain numerical data. In Windows, numbers in file names are read as actual numbers, causing the files to be sorted by increasing values of these numbers. In Linux, there is no special handling for numbers, so file names are sorted lexicographically. See Figure M.1 for an example of file sorting on the two operating systems.

| Linux | Windows |
| --- | --- |
| `337.mp3` | `7.mp3` |
| `34.mp3` | `34.mp3` |
| `3401.mp3` | `79.mp3` |
| `7.mp3` | `337.mp3` |
| `780.mp3` | `780.mp3` |
| `7803.mp3` | `3401.mp3` |
| `79.mp3` | `7803.mp3` |

Figure M.1: Illustration of the first sample case. Note that the file extensions `.mp3` do not influence the ordering and are purely for illustration.

After deciding on the order in which she wants Wendy and Larry to listen to the tracks, Mary has already sorted the files according to Larry's taste. Now she wants to rename the files such that the filenames are distinct positive integers without leading zeroes, they are sorted in increasing lexicographic order, and when sorting them by value the new order will match Wendy's taste. For this purpose, she has come up with a permutation $p\_1,\dots,p\_n$ that describes how to rearrange Larry's list into Wendy's list: for every $i$, the $i$th number in lexicographic order needs to be the $p\_i$th smallest by value. Help Mary find a suitable sequence of filenames.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \le n \le 100$), the number of tracks.
* One line with $n$ distinct integers $p\_1,\dots,p\_n$ ($1 \le p\_i \le n$ for each $i$), the given permutation.

## 출력

Output $n$ distinct integers in lexicographically increasing order, your sequence of filenames. All numbers must be positive integers less than $10^{1000}$ and may not contain leading zeroes. Any valid sequence of filenames will be accepted.
