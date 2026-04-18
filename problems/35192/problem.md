---
title: "Alto Adaptation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T20:57:38.372754+00:00"
---

## 문제

It is always so frustrating when the song you want to sing is *just* outside the range of your beautiful alto singing voice\dots{} Thanks to music theory, a note outside your vocal range sounds similar to the intended note when you *transpose* it by one or multiple octaves up or down. However, just transposing a single note that is out of your range sounds weird: you would prefer to sing longer sequences of notes transposed by the same number of octaves.

To simplify some music theory, you represent the song as a sequence of numbers. Each number represents the *pitch* (or "height") of a music note. The span of your vocal range is represented by two numbers, and you can sing any note between these two endpoints (inclusive). There are twelve notes in an octave, so transposing a note by some number of octaves up or down makes this note some multiple of $12$ higher or lower than in the original song. You can switch between different transpositions at any point during the song. This divides the song into intervals of notes transposed by the same number of octaves. Your goal is to make the shortest such interval as long as possible. The original notes of the song can be treated as transposed by $0$ octaves.

As an example, consider the third sample case, visualized in Figure A.1. The first three notes comfortably fit in your vocal range. The subsequent three notes need to be transposed two octaves down to fit your vocal range. The next three notes should be transposed one octave down. The final two notes need to be transposed one octave up. So, the shortest interval of notes in the same transposition consists of the two notes at the end of the song.

## 입력

The input consists of:

* One line with three integers $n$, $\ell$, and $h$ ($1\leq n\leq 1000$, $0 \leq \ell < h < 120$, $\ell + 11 \leq h$), the number of notes, and the low and high end of your vocal range (inclusive).
* One line with $n$ integers $a$ ($0\leq a < 120$), the notes in the song that you want to sing.

## 출력

Output the maximum length of the shortest interval of notes that should be transposed by the same number of octaves to make them fit inside your vocal range.

## 힌트

![](./001_preview) ![](./002_preview)

Figure A.1: Illustration of the third sample case. The green shaded background corresponds to your vocal range. The blue notes are the notes in the original song. The red notes are sung one or two octaves higher or lower than in the original song.
