---
title: "Health in Hazard"
special_judge: "false"
time_limit: "3.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 121
accepted: 27
solved_users: 23
acceptance_rate: "23.711%"
collected_at: "2026-04-17T19:07:41.166821+00:00"
---

## 문제

In the frozen wilderness, a polar bear makes its home on a vast glacier, represented as a 2D plane. The coordinates of the bear’s den are (0, 0). To be healthy, each time the bear wakes up in its den, it walks to any point at distance exactly D from the den (measured using Euclidean distance).

With the bear facing the challenges of a changing climate, a team of dedicated scientists and mathematicians has set out to assist. They have received a detailed report filled with predictions of the impending impact of global warming on the glacier in the coming days. The report contains the predictions in chronological order, and each of them is represented by an infinite line that corresponds to a melting event. After each prediction comes true, the line that represents it can no longer be crossed by the bear.

Initially, the glacier is considered to be infinitely large in all directions, and the bear can roam freely. However, as the team of scientists and mathematicians, you understand the bear’s dilemma: according to the predictions, the glacier might eventually shrink in such a way that the bear can no longer be healthy. Your task is to calculate the earliest moment in which this will happen, that is, when no point at distance exactly D from the den can be reached by the bear.

The figure below depicts the first sample. The circumference contains the points at distance exactly D from the den. When just the first three predictions are considered (solid lines), the bear can still reach points in the circumference. Once the fourth prediction (dashed line) is also considered, no point in the circumference can be reached from the den.

![](./001_preview)

## 입력

The first line contains an integer N (1 ≤ N ≤ 2 × 105) and a rational number D with at most five digits after the decimal point (1 ≤ D ≤ 106). The value N indicates the number of predictions, while D represents the distance from the den.

Each of the next N lines describes a prediction with four integers X1, Y1, X2 and Y2 (−106 ≤ X1, Y1, X2, Y2 ≤ 106 and (X1, Y1) ≠ (X2, Y2)), which define an infinite line in the plane passing through (X1, Y1) and (X2, Y2). Each prediction indicates that the corresponding line can no longer be crossed by the bear. Predictions are given in chronological order and they are identified by distinct integers from 1 to N, according to that order. It is guaranteed that no prediction defines a line passing through the den.

## 출력

Output a single line with an integer identifying the earliest prediction that indicates that no point at distance exactly D from the den can be reached by the bear. If this situation never occurs, output the character “\*” (asterisk) instead. It is guaranteed that variations in the value of D within a range of ±10−5 from the value given in the input do not alter the output.
