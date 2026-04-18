---
title: Gifted Composer
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:49:58.529364+00:00
---

## 문제

Acesrc is a gifted composer. He likes writing tuneful and melodic songs. Every song he writes can be viewed as a sequence of musical notes, and each musical note represents the pitch and the duration of the sound. In this problem, we consider only the following seven primary pitches

`do re mi fa sol la si`

and the duration of each note is one unit time. Hence, there are only seven types of notes, and we may use the pitch name to represent a note.

Acesrc composes a song in the following way. Initially, the sequence of notes is empty. Every day, he inserts a new note at the beginning or at the end of the sequence, until the song is done.

Acesrc particularly likes songs with repetitions. For a song with $n$ musical notes, we say the song has a repetition of length $k$ $(1 \leq k \leq n)$, if the song can be partitioned into one or more identical sections with $k$ notes, optionally followed by an incomplete section, which is an initial part of a complete section. For example, `do re do re do` can be partitioned into `do re | do re | do`, so it has a repetition of length 2; similarly, `do re mi do re mi` has a repetition of length 3, and `do re do re mi` has a repetition of length 5.

Acesrc wants to know, after he adds a note each day, the number of different lengths of repetitions the song has. Can you help him?

## 입력

The first line of input consists of a single line $n$ $(1 \leq n \leq 10^6)$, the number of days Acesrc uses to compose the song. The $i$th of the remaining $n$ lines contains a character $a$ $(a \in \{$`p`, `a`$\})$ (where `p` denotes prepend, i.e., inserting at the beginning, and `a` denotes append, i.e., inserting at the end) and a string $s$ $(s \in \{$`do`, `re`, `mi`, `fa`, `sol`, `la`, `si`$\})$, representing the action Acesrc takes in the $i$th day.

## 출력

Output $n$ lines. The $i$th line should be a single integer, denoting the answer for the $i$th day.
