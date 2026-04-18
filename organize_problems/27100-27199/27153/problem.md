---
title: Achluphobic Angus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:57:18.589228+00:00
---

## 문제

Bessie's newest calf, Calfbert, has become achluophic; Calfbert is afraid of the dark. Bessie has decided light up the entire field so Calfbert will be able to go to sleep. Farmer John has already set up lamps in his field which light it completely, but, being an environmentally friendly cow, Bessie wishes to use as few of these lamps as possible.

Farmer John's field is a rectangular grid that has lamps in some of the squares of the grid. Each lamp, when lit, illuminates a 3x3 region (9 squares total) with the center being the actual location of the lamp. The light from some lamps spills outside the field, with no effect one way or the other. No square contains more than one lamp.

Your job is to find the minimal number of lamps that will still light every square of the entire field.

## 입력

* Line 1: three integers:
  + R, 1 ≤ R ≤ 24, the number of rows in the field
  + C, 1 ≤ C ≤ 24, the number of columns in the field
  + L, 1 ≤ L ≤ 256, the number of lamps
* Lines 2..L+1: two integers, LR & LC, that represent row and column respectively of a lamp's location

## 출력

The output is a single line that contains one integer that is the minimum number of lit lamps required to illuminate each square in the field.
