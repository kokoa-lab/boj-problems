---
title: Costume Change
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 38
accepted: 30
solved_users: 14
acceptance_rate: 70.000%
collected_at: 2026-04-17T18:10:28.848844+00:00
---

## 문제

Supervin is a well-known choreographer. Today is the **N**-th anniversary of his choreography career. To celebrate it, he is planning a dance on a stage that is a square grid of size **N** by **N**. Exactly one dancer will stand in each grid cell.

Each dancer will wear a costume; each costume has a single color, and is made out of either wool or cotton as its material. Supervin has **N** colors to choose from when designing the costumes for his dancers, indexed from 1 to **N**.

Each dancer wants to feel special. If two or more dancers share a row or column and also have costumes of the same color and material, they will no longer feel special.

Supervin wants all of his dancers to feel special. Therefore, Supervin is prepared to change the color and/or material of dancers' costumes so that no dancer shares a row or column with another dancer with the same costume (same color and same material). What is the minimum number of dancers whose costumes must be changed in order to make this happen? (Note that a change to both the color and material of a costume still counts as only one change.)

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line containing an integer **N**: the side length (in unit cells) of the square grid of dancers. Then, **N** lines follow; each contains **N** non-zero integers **A**i, j. The j-th value on the i-th line represents the costume of the dancer in the i-th row and j-th column of the grid. The magnitude of the value gives the color and the sign of the value gives the material (- for wool, + for cotton).

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum number of dancers whose costumes must be changed, as described above.

## 힌트

In Sample Case #1, no costumes need to be changed, since no dancer shares a row or column with another dancer with the same costume.

In Sample Case #2, one optimal solution is to change the value of **A** into the following (bold indicates changed values):

```

  1 -2
  2 1
```

Other optimal solutions are possible. Note that changing both the color and the material of a dancer's costume only counts as one change.

In Sample Case #3, one optimal solution is to change the value of **A** into the following (bold indicates changed values):

```

  1 2
  2 1
```

Other optimal solutions are possible.

In Sample Case #4, one optimal solution is to change the value of **A** into the following (bold indicates changed values):

```

  2 -2
  -2 2
```

Other optimal solutions are possible.
