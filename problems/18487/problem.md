---
title: "Eleven Problems"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 37
accepted: 14
solved_users: 12
acceptance_rate: "44.444%"
collected_at: "2026-04-17T15:05:38.358556+00:00"
---

## 문제

You have prepared a very nice contest with n problems. This contest has already been used at two training camps. After each camp, you ran a quick poll asking the contestants which problem they liked the most. At the i-th camp, ai,j contestants voted for problem j.

You are going to build two pie charts based on this data, one for each training camp. Recall that a pie chart is a circular statistical graphic, which is divided into slices to illustrate numerical proportion. In a pie chart, the arc length of each slice (and consequently its central angle and area) is proportional to the quantity it represents.

Both pie charts must have the same radius and consist of exactly n slices, one for each problem, and each slice must be a single circular sector. The area of slice i must be proportional to the number of votes for problem i at the corresponding training camp. The rotation and the order of the slices can be arbitrary and different for the two pie charts.

You want the resulting pie charts to look as similar as possible. To have an objective criterion, you define the *similarity* of two pie charts as follows. Suppose that the slices corresponding to problem i are colored into color i. Place one pie chart over the other one so that their boundaries match. The similarity of the pie charts is the ratio of the area of the pie charts colored into the same color to the overall pie chart area. Note that the similarity of the pie charts is independent of their radius.

Find a way to draw the pie charts to maximize their similarity.

## 입력

The first line of the input contains an integer n (2 ≤ n ≤ 11), denoting the number of problems.

Each of the following n lines contains two integers a1,j and a2,j (1 ≤ ai,j ≤ 106), denoting the number of votes for the j-th problem at the first and the second training camps.

## 출력

Display the maximum possible similarity of the pie charts. Your answer must be correct to within an absolute error of 10−9.
