---
title: "Biometrics"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 31
accepted: 12
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T10:59:36.151385+00:00"
---

## 문제

Recently, the term Biometrics been used to refer to the emerging field of technology devoted to identification of individuals using biological traits, such as those based on retinal or iris scanning, fingerprints, or face recognition.

A simple biometric system translates a human image into a polygon by considering certain features (eyes, nose, ears, etc.) to be vertices and connecting them with line segments. The polygon has distinct vertices but may be degenerate in that the line segments could intersect. Because these polygons are generally created from remote images, there is some uncertainty as to their scale and rotation. Your job is to determine whether or not two polygons are similar; that is, can they be made equal by repositioning, rotating and magnifying them?

## 입력

Input consists of several test cases. Each test case consists of three lines containing:

* f, the number of features
* f coordinate pairs giving the vertices of the first polygon
* f coordinate pairs giving the vertices of the second polygon

The vertices for both polygons correspond to the same set of features in the same order; for example, right ear tip, chin cleft, right eye, nose, left eye, left ear tip, space between front teeth. Each polygon has f distinct vertices; each vertex is given as an x and y coordinate pair. There are at least three and no more than ten features. Coordinates are integers between -1000 and 1000. A line containing 0 follows the last test case.

## 출력

For each case, output a line "similar" or "dissimilar" as appropriate. The two polygons are similar if, after some combination of translation, rotation, and scaling (but not reflection) both vertices corresponding to each feature are in the same position.
