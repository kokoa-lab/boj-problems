---
title: Cutting Cake
special_judge: false
time_limit: 45 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:38:42.695064+00:00
---

## 문제

Today is your and your twin sibling's birthday. To celebrate, you got a rectangular cake to share. The cake is decorated with N triangular patches of icing (which may overlap). All the icing patches were created with the same triangular mold, so they have the same shape and orientation. Although you and your twin are very similar, your tastes in icing are much different. This difference is formalized by each of you having a different enjoyment value for each patch of icing. Specifically, your enjoyment value for eating the entire i⁠-⁠th patch of icing is Ai, and your twin's is Bi. If someone eats part of a patch, they get enjoyment proportional to the eaten area. For example, if you eat 2/3 of the area of the i⁠-⁠th icing patch, you would get 2Ai/3 enjoyment from it. Note that there may be some flavors of icing that you or your twin do not enjoy, so the Ai and/or Bi values can be negative.

![](./001_preview)

You will cut the cake into two rectangular pieces by making a single vertical cut (parallel to the Y-axis). After cutting the cake, you will eat the left piece and your twin will eat the right piece. Your total enjoyment is the sum of the enjoyment you get from all icing to the left of the cut. Similarly, your twin's enjoyment is the sum of the enjoyment they get from all icing to the right of the cut.

To be as fair as possible, you want to cut the cake such that the absolute value of the difference between your total enjoyment and your twin's total enjoyment is as small as possible. Given the N triangular icing patches on a rectangular cake, what is the minimum possible absolute value of the difference between your and your twin's total enjoyments you can get?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case starts with a line containing three positive integers, N, W, and H, representing the number of icing patches on the cake and the width and height of the top of the cake, respectively. The bottom-left corner of the cake is located at (0, 0) and the top-right corner is at (W, H). Then, a line describing the icing patch mold follows. This line contains four integers: P, Q, R, and S. The icing patch mold is a triangle with vertices at (0, 0), (P, Q), and (R, S). Then, N lines follow. The i⁠-⁠th of these lines contains four integers Xi, Yi, Ai, and Bi. The i⁠-⁠th patch is a triangle with vertices at (Xi, Yi), (Xi + P, Yi + Q), and (Xi + R,Yi + S). You would get Ai enjoyment from eating it and your twin would get Bi enjoyment.

## 출력

For each test case, output one line containing `Case #x: y/z`, where x is the test case number (starting from 1) and y/z is the minimum absolute value of the difference between your and your twin's total enjoyment that can be achieved with a single vertical cut as an irreducible fraction (that is, z must be positive and of minimum possible value).

## 힌트

In Sample Case #1, there is a single icing patch. The optimal cut is to the left of the patch. You will eat no icing and receive 0 enjoyment. Your twin will eat all of the icing patch and receive 5 enjoyment from it. The absolute value of the difference between your and your twin's enjoyments is |0−5|=5.

![](./001_preview) ![](./002_preview)

In Sample Case #2, there are two icing patches. The optimal cut is at X = 15099999.99. Notice that the numerator and denominator of the answer can get very large.

![](./003_preview) ![](./004_preview)

In Sample Case #3, there are two icing patches. The optimal cut is at X = 4. You will eat 75% of the first icing patch and receive −3 enjoyment from it. Your twin will eat 25% of the first icing patch and all of the second icing patch getting 5 ⋅ 0.25 + 5 = 6.25 enjoyment. The absolute value of the difference between your and your twin's enjoyments is |−3 − 6.25| = 9.25 = 37/4.

Notice that cutting at X = 1 would give you 0 enjoyment and your twin 10 enjoyment. While both of those values are greater than the corresponding enjoyment when cutting at X = 4, the difference between them is 10 > 9.25, which means cutting at X = 4 is preferable anyway.

![](./005_preview) ![](./006_preview)

In Sample Case #4, there are three icing patches. The optimal cut is at X ≈ 521241077.6027.
