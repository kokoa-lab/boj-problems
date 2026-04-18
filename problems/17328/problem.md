---
title: "Super Piano"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 72
accepted: 26
solved_users: 20
acceptance_rate: "30.769%"
collected_at: "2026-04-17T14:37:15.860290+00:00"
---

## 문제

Little Z is a minorly famous pianist. Recently, Doctor C has gifted him with a super piano. With it, little Z hopes to create the world's most enchanting music.

The super piano can produce n different notes, numbered from 1 to n. The **loveliness** of the i-th note is Ai, where Ai can be positive or negative.

A "super chord" consists of some number of **numerically consecutive** notes, where the chord does not contain fewer than L notes, nor more than R notes.

We define the **loveliness** of a chord as the sum of the lovelinesses of all the notes it contains. Two super chords are considered the same if and only if both their sets of notes are identical.

Little Z decides to compose a piece consisting of k super chords. To make the piece more extraordinary, little Z requires the piece to also consist of k **different** super chords. We define the loveliness of a piece as the sum of the lovelinesses of all its super chords. Little Z would like to know just how lovely the loveliest possible piece can be.

## 입력

The first line contains four positive integers n, k, L, and R. n represents the number of notes on the super piano. k represents the number of super chords that the piece should consist of. L and R respectively represent the minimum and maximum number of notes that can be in a single super chord.

## 출력

The output consists of a single integer, the maximum possible loveliness of a piece that little Z can compose.
