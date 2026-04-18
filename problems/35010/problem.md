---
title: "Out of Bounds Piano"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 13
solved_users: 13
acceptance_rate: "76.471%"
collected_at: "2026-04-17T20:53:52.185670+00:00"
---

## 문제

Your friend Gassassini Pianini is learning to play the piano. He has a piano at home with a standard layout of 88 keys:

![](./001_preview)

In this problem, we will only be interested in the 52 white keys. They are named consecutively with the letters of the English alphabet A--G in a cycle of length seven (called an *octave*), as shown in the image.

Gassassini Pianini has obtained the scores of several musical pieces by the violinist Paganini and wants to transpose them for the piano. For each piece, he has already decoded the musical notation and obtained a string of letters A--G that constitutes the melody. Now he wants to play the pieces on the piano, and he does not care from which octave a particular note is taken: for example, if the string indicates that the next note is A, he will be satisfied with any of the eight A notes available on the piano.

The problem is that Gassassini Pianini is still inexperienced and cannot stretch his fingers too wide. He can choose the first note freely (from the available keys with the required letter); however, for each subsequent note, he can only play one that is at most three keys away from the previous one in either direction. For example, suppose the last note played was the dark gray D in the illustration above; then the next note can either be exactly that same D or one of the six light gray notes in its vicinity.

You are given string transcriptions of several musical pieces that interest Gassassini Pianini; determine whether he will be able to play them or if he needs to practice finger positioning.

## 입력

The first line contains an integer $t$: the number of musical pieces ($1 \le t \le 10^4$).

Each of the following $t$ lines contains a non-empty string $s\_i$ of uppercase English letters \mbox{A--G}: the transcription of a musical piece. The total number of letters in all transcriptions is at most $2 \cdot 10^5$.

## 출력

For each of the $t$ strings, print "`Yes`" if Gassassini Pianini can play the piece on the piano, and "`No`" if it is impossible. Print each answer on a separate line. You may choose the case of the letters you print arbitrarily; in other words, the checking program does not care which of your letters are uppercase and which are lowercase.
