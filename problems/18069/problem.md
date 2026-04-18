---
title: Cross-Stitch
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 22
accepted: 15
solved_users: 14
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:55:07.332851+00:00
---

## 문제

Cross-stitch is a form of needlework known since prehistoric times. A cross-stitch pattern consists of several crosses on the face of the fabric, that are connected on the backside. Traditionally, the whole pattern should be embroidered by one thread.

Carol is going to mass-produce cross-stitch patterns. Each pattern will be accompanied by the rectangular patch of fabric and the thread that is required to embroider this pattern. Carol wants to minimize the length of the thread that is required for the pattern.

![](./001_preview)

You are given the face of the pattern. You should design the backside, so that the total length of the thread is minimal. The crosses on the pattern’s face are 8-connected, i.e. it is possible to reach each cross from any other by a sequence of chess king’s moves.

## 입력

The first line of the input contains two integers w and h — the width and the height of the patch of fabric (1 ≤ w, h ≤ 100).

The following h lines contain the face of the pattern. Each of them contains w characters, where ‘X’ represents a cross, and ‘.’ — an empty space. The face of the pattern contains at least one cross and crosses are 8-connected.

## 출력

The first line of output should contain the single integer n — the number of stitches required to embroider the pattern.

The following n + 1 lines should contain the coordinates of the points where a needle comes from the backside to the face or back: xi, yi for i = 0..n. The upper-left corner of the patch has coordinates (0, 0), and the bottom-right one — (w, h). The first stitch goes to the face of the pattern, the second one — to the backside, the third one — to the face, and so on. It is possible to duplicate stitches at the backside, but not at the face. None of the stitches should have zero length.
