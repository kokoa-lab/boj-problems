---
title: "Brperm"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:01:35.088855+00:00"
---

## 문제

Note: in the following statement, $\overline{b\_1 \dots b\_k}$ represents an integer written out in binary notation, where $b\_1$ is the most significant bit, and $b\_k$ is the least significant bit.

Roxanne the space witch, while riding her broomstick throughout the galaxy, came across a planet in which everybody danced a strange dance: planet Br-perm. In this dance, the participants stand in a line, and then reorder themselves. Suppose $2^k$ people are dancing. Then, the person at position $\overline{b\_1 \dots b\_k}$ goes to position $\overline{b\_1 \dots b\_k}$ (indexed from $0$).

Roxanne noticed also that every person on Br-perm wears one of $26$ colors of clothing. These colors are represented by the letters of the Latin alphabet.

The Br-perm-ians place special significance on rows of dancers where the sequence of colors of clothing that people are wearing before and after the dance are the same. They call such sequences nice. For instance, when $k = 2$, we have a row of four dancers $0, 1, 2, 3$, that after the dance become ordered like so: $0, 2, 1, 3$. So, the sequence of clothing colors `abba` is *nice*, but `abca` is not.

The Br-perm-ians have asked Roxanne to help them with a difficult matter (space witches always seem to have to help people with their problems). They show her a long row of $n$ dancers, and ask her several questions: “is the sequence of length $2^k$ starting at dancer $i$ *nice*?”
