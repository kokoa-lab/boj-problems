---
title: "Burrito King"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 213
accepted: 64
solved_users: 49
acceptance_rate: "30.435%"
collected_at: "2026-04-17T12:25:53.586808+00:00"
---

## 문제

Two friends Albert and Barney came to the newly opened restaurant “Burrito King”. The restaurant had opened just yesterday, and Albert has got a special gift card, which allows the friends to get a free burrito. However, there is a constraint on the amount of ingredients — the burrito can contain at most gi grams of ingredient \(i\) for all \(i\) from 1 to \(n\).

There are two satisfaction parameters \(a\_i\) and \(b\_i\) for each ingredient — the amount of Albert’s joy per gram of the corresponding ingredient, and the amount of Barney’s unhappiness per gram, correspondingly.

Therefore, the total Albert’s joy from the burrito is equal to:

\[\sum\_{i=1}^{n}{s\_i \cdot a\_i}\]

The total Barney’s unhappiness from the burrito is equal to:

\[\sum\_{i=1}^{n}{s\_i \cdot b\_i}\]

Here \(s\_i\) is the number of grams of the \(i\)-th ingredient in the burrito. Note, that \(s\_i\) is not necessarily an integer, and 0 ≤ \(s\_i\) ≤ \(g\_i\).

Albert wants to make his total joy from the burrito to be at least \(A\). Barney is his best friend, so Albert wants Barney’s total unhappiness to be no more than \(B\). Among all possible burritos that satisfy the above constrains, Albert wants to choose one that maximises his total joy.

Your task is to help Albert to choose \(s\_i\) to satisfy these conditions or to find out that there is no solution.

## 입력

The first line contains three integers \(n\), \(A\), and \(B\) (1 ≤ \(n\) ≤ 100 000, 0 ≤ \(A\), \(B\) ≤ 109), the number of ingredients, the least amount of Albert’s joy and the maximal amount of Barney’s unhappiness. Each of the following \(n\) lines contains a description of an ingredient: three integers \(g\_i\), \(a\_i\), \(b\_i\) (0 ≤ \(g\_i\), \(a\_i\), \(b\_i\) ≤ 100) — the maximal number of grams allowed, the amount of Albert’s joy per gram and the amount of Barney’s unhappiness per gram.

## 출력

The first line of the output must contain two real numbers — the maximal amount of his joy and the amount of Barney’s unhappiness that Albert can obtain, satisfying the conditions in the problem statement, or “−1 −1”, if Albert cannot satisfy the conditions.

If the conditions are satisfiable the second line must contain \(n\) real numbers — the amount of each ingredient in grams.

Your output must have an absolute or relative error of at most 10−8.

Any way to reach maximal Albert’s joy that satisfies the given conditions can be printed.
