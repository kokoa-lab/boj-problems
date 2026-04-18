---
title: "Vera and Canada Day"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 8
accepted: 6
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T13:59:31.002826+00:00"
---

## 문제

For Canada Day, Vera is going to create a spectacular laser show. She will place N lasers one at a time onto an xy-plane. The i-th laser will be placed at (xi, yi) and Vera will not place two lasers at the same location. Each laser will shoot two beams of light in axis-aligned perpendicular directions (up-left, leftdown, down-right or right-up). If a beam hits another laser j, the show will gain awe value vj, and the beam will stop. Thus a beam can hit at most one laser, the closest one in the direction the beam is shot. Beams do not interfere with each other, so they can cross or two lasers can shoot at each other. A laser can be hit by multiple beams and each hit will gain awe value.

After Vera places the i-th laser (1 ≤ i ≤ N), she wants to know the maximum sum of awe values over all possible rotations of already placed lasers.

## 입력

Line 1 contains integer N (1 ≤ N ≤ 105).

N lines follow, the i-th one contains integers xi, yi, and vi (−109 ≤ xi, yi ≤ 109, (xi, yi) ≠ (xj, yj) if i ≠ j, 1 ≤ vi ≤ 104).

## 출력

Print N lines. The i-th line should contain one integer, the maximum sum of awe value after placing lasers 1 to i.
