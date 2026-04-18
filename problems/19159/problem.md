---
title: Songwriter
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 63
accepted: 28
solved_users: 25
acceptance_rate: 52.083%
collected_at: 2026-04-17T15:14:18.963687+00:00
---

## 문제

Andi is a mathematician, a computer scientist, and a songwriter. After spending so much time writing songs, he finally writes a catchy melody that he thought as his best creation. However, the singer who will sing the song/melody has a unique vocal range, thus, an adjustment may be needed.

A melody is defined as a sequence of N notes which are represented by integers. Let A be the original melody written by Andi. Andi needs to adjust A into a new melody B such that for every i where 1 ≤ i < N:

* If Ai < Ai+1, then Bi < Bi+1.
* If Ai = Ai+1, then Bi = Bi+1.
* If Ai > Ai+1, then Bi > Bi+1.
* |Bi − Bi+1| ≤ K, i.e. the difference between two successive notes is no larger than K.

Moreover, the singer also requires that all notes are within her vocal range, i.e. L ≤ Bi ≤ R for all 1 ≤ i ≤ N.

Help Andi to determine whether such B exists, and find the lexicographically smallest B if it exists. A melody X is lexicographically smaller than melody Y if and only if there exists j (1 ≤ j ≤ N) such that Xi = Yi for all i < j and Xj < Yj.

For example, consider a melody A = {1, 3, 5, 6, 7, 8, 9, 10, 3, 7, 8, 9, 10, 11, 12, 12} as shown in the following figure. The diagonal arrow up in the figure implies that Ai < Ai+1, the straight right arrow implies that Ai = Ai+1, and the diagonal arrow down implies that Ai > Ai+1.

![](./001_preview)

Supposed we want to make a new melody with L = 1, R = 8, and K = 6. The new melody B = {1, 2, 3, 4, 5, 6, 7, 8, 2, 3, 4, 5, 6, 7, 8, 8} as shown in the figure satisfies all the requirements, and it is the lexicographically smallest possible.

## 입력

Input begins with a line containing four integers: N L R K (1 ≤ N ≤ 100 000; 1 ≤ L ≤ R ≤ 109; 1 ≤ K ≤ 109) representing the number of notes in the melody, the vocal range (L and R), and the maximum difference between two successive notes in the new melody, respectively. The next line contains N integers: Ai (1 ≤ Ai ≤ 109) representing the original melody.

## 출력

Output in a line N integers (each separated by a single space) representing the lexicographically smallest melody satisfying all the requirements, or output -1 if there is no melody satisfying all the requirements. Note that it might be possible that the lexicographically smallest melody which satisfies all the requirements to be the same as the original melody.
