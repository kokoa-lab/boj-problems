---
title: Insects, Mathematics, Accuracy, and Efficiency
special_judge: true
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 118
accepted: 20
solved_users: 11
acceptance_rate: 14.103%
collected_at: 2026-04-17T19:36:02.079310+00:00
---

## 문제

Bog has three passions in life: insects, mathematics, accuracy, and efficiency. His last passion led him to wanting to merge the first two, so Bog decided to adopt a differential grasshopper, an adorable little green guy that he named Dydx.

In order to keep Dydx happy, Bog made him a little lair. He bought a sprinkler that could water any plant within a circle with radius $R$, and planted $N$ crops within this circle.

Dydx really liked his new home! But Bog realized that the grasshopper would only stay within the area defined by the smallest convex polygon that encloses all crops. Now he regrets not having spread the crops out more. Fortunately, Bog managed to find one last crop he hadn’t planted yet. Bog wants your help to maximize the area Dydx can inhabit by planting his last crop within the sprinkler’s range.

## 입력

The first line contains two integers $N$ and $R$ ($1 ≤ N, R ≤ 10^4$), indicating respectively the number of planted crops and the radius of the circle defined by the sprinkler. Crops are represented as points in the two-dimensional plane, where $(0, 0)$ are the coordinates of the sprinkler.

Each of the next $N$ lines describes a crop with two integers $X$ and $Y$, indicating that the crop is planted at coordinates $(X, Y )$. The Euclidean distance from $(X, Y )$ to (0, 0) is at most $R$. No two crops have the same location.

## 출력

Output a single line with the maximum area of the region Dydx can inhabit after planting one more crop within the range of the sprinkler. The output must have an absolute or relative error of at most $10^{-9}$. Notice that the added crop does not need to have integer coordinates.
