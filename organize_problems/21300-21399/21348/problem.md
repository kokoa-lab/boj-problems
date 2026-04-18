---
title: Video Clips
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 90
accepted: 25
solved_users: 24
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:56:34.878089+00:00
---

## 문제

On a popular web site, the $N$ KATT contestants can spend time watching video clips in between solving problems.

On the site, there are $K$ funny videos of cats jumping around on the keyboard, numbered between $0$ and $K - 1$. When one of the videos has been viewed, a suggestion for the next funny cat video is shown, which you of course click on and start watching.

For each contestant, you will be given the initial cat video he or she views. Determine what the $M$:th video that each contestant watches will be.

## 입력

The sample judge reads input in the following format:

* line $1$: `K M`
* line $2$: `S[0] ... S[K - 1]`
* line $3$: `N`: the number of calls made to `clip(I)`.
* line $4$ `I1 ... IN`: the parameters of the $N$ calls to `clip(I)`.

## 출력

The sample judge will write $N$ lines with the return values of `clip(I)`.
