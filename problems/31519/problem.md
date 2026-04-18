---
title: "A Cappella Recording"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 91
accepted: 73
solved_users: 61
acceptance_rate: "81.333%"
collected_at: "2026-04-17T19:29:48.114365+00:00"
---

## 문제

Geoffry is preparing an a cappella composition where he sings the entire song by himself.

Each note of the song has a pitch between $0$ and $10^9$. Because of the varying pitches in the song, Geoffry will record himself singing multiple times. In a single recording, he will pick some subset of the notes to sing and he will sing exactly those notes. To avoid straining his voice too much, within a single recording, there is a limit to the difference between the maximum pitch and the minimum pitch among the notes he sings.

Compute the minimum number of times that Geoffry can record himself singing the song and each note is sung in at least one of the recordings.

## 입력

The first line contains two integers $n$ and $d$ ($1 \le n \le 10^5, 0 \le d \le 10^9$), where $n$ is the number of notes in Geoffry's song, and $d$ is the largest difference between the minimum pitch and the maximum pitch that Geoffry can handle.

Each of the next $n$ lines contains a single integer $p$ ($0 \le p \le 10^9$). These are the pitches of the notes in Geoffry's song, in the order that they are to be sung.

## 출력

Output a single integer, which is the minimum number of times that Geoffry can record himself singing the song and each note is sung in at least one of the recordings.
