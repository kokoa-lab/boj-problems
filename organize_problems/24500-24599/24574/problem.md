---
title: Good Samples
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 65
accepted: 27
solved_users: 22
acceptance_rate: 46.809%
collected_at: 2026-04-17T17:11:23.795429+00:00
---

## 문제

You are composing music for the Cool Clarinet Competition (CCC). You have been instructed to make a piece of music with exactly N notes. A note is represented as a positive integer, indicating the pitch of the note.

We call a non-empty sequence of consecutive notes in the piece a sample. For instance, (3, 4, 2), (1, 2, 3, 4, 2) and (4) are samples of 1, 2, 3, 4, 2. Note that (1, 3) is not a sample of 1, 2, 3, 4, 2. We call two samples different if they start or end at a different position in the piece.

We call a sample *good* if no two notes in the sample have the same pitch.

The clarinet players are picky in two ways. First, they will not play any note with pitch higher than M. Second, they want a piece with exactly K good samples.

Can you construct a piece to satisfy the clarinet players?

## 입력

The first and only line of input will contain 3 space-separated integers, N, M and K.

## 출력

If there is a piece of music that satisfies the given constraints, output N integers between 1 and M, representing the pitches of the notes of the piece of music. If there is more than one such piece of music, any such piece of music may be outputted.

Otherwise, output −1.
