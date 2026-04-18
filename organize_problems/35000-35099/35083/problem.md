---
title: "Last Christmas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 29
accepted: 25
solved_users: 21
acceptance_rate: "95.455%"
collected_at: "2026-04-17T20:55:18.498567+00:00"
---

## 문제

A Christmas market is incomplete without live music, and you will find everything from out-of-tune renditions of "Jingle Bells" on a toy xylophone to professional arrangements of Bach's Christmas Oratorio. This year, Jonathan and Merle also want to earn some money playing Christmas songs, but they cannot even agree on which artists, let alone which songs. Jonathan likes Mariah Carey best, while Merle loves the whole Christmas album by the Goo Goo Dolls.

They decide to settle the discussion using statistics and the following strategy. They take $n$ past Christmas top-10 lists and count how often each artist appears. Note that an artist may appear multiple times on the same list. The artist with the highest number of appearances is clearly the best! If there is a tie, they look at the artist with the highest number of number 1 hits among the artists with the highest number of appearances. If there is still a tie, they look at highest number of number 2 hits among those, and so on.

Who is the best artist for the Christmas season?

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n \leq 100$), the number of top-10 lists.
* $n$ lines, each with $10$ strings $s$ ($1 \leq |s| \leq 20$), the first names of the artists of the top-10 list from $1$ to $10$. Each name only consists of English lowercase letters (`a-z`).1

---

1If Madonna does not need a last name, why would other artists need one?

## 출력

Output the name of the best artist according to the rules described above, or "`tie`" if there is no unique best artist.
