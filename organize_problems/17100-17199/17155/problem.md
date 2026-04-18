---
title: "Directing Rainfall"
special_judge: "false"
time_limit: "15 초"
memory_limit: "512 MB"
submissions: 167
accepted: 29
solved_users: 24
acceptance_rate: "27.907%"
collected_at: "2026-04-17T14:31:24.956484+00:00"
---

## 문제

Porto and the nearby Douro Valley are famous for producing port wine. Wine lovers from all over the world come here to enjoy this sweet wine where it is made. The International Consortium of Port Connoisseurs (ICPC) is organizing tours to the vineyards that are upstream on the Douro River. To make visits more pleasurable for tourists, the ICPC has recently installed sun tarps above the vineyards. The tarps protect tourists from sunburn when strolling among the vines and sipping on a vintage port.

Unfortunately, there is a small problem with the tarps. Grapes need sunlight and water to grow. While the tarps let through enough sunlight, they are entirely waterproof. This means that rainwater might not reach the vineyards below. If nothing is done, this year’s wine harvest is in peril!

The ICPC wants to solve their problem by puncturing the tarps so that they let rainwater through to the vineyards below. Since there is little time to waste before the rainy season starts, the ICPC wants to make the minimum number of punctures that achieve this goal.

We will consider a two-dimensional version of this problem. The vineyard to be watered is an interval on the x-axis, and the tarps are modeled as line segments above the x-axis. The tarps are slanted, that is, not parallel to the x- or y-axes (see Figure F.1 for an example). Rain falls straight down from infinitely high. When any rain falls on a tarp, it flows toward the tarp’s lower end and falls off from there, unless there is a puncture between the place where the rain falls and the tarp’s lower end—in which case the rain will fall through the puncture instead. After the rain falls off a tarp, it continues to fall vertically. This repeats until the rain hits the ground (the x-axis).

|  |  |
| --- | --- |
|  |  |
| (a) Tarps are shown as black slanted line segments and the vineyard as a green line segment at the bottom. | (b) An optimal solution: by puncturing two tarps in the locations of the red circles, some rain (shown in blue) that starts above the vineyard will reach the vineyard. |

Figure F.1: Illustration of Sample Input 1.

For legal reasons you have to ensure that at least some of the rain that reaches the vineyard originated from directly above the vineyard. This is to prevent any vineyard from stealing all their rain from neighboring vineyards (see the second sample input for an example).

## 입력

The first line of input contains three integers ℓ, r and n, where (ℓ, r) (0 ≤ ℓ < r ≤ 109) is the interval representing the vineyard and n (0 ≤ n ≤ 5 · 105) is the number of tarps. Each of the following n lines describes a tarp and contains four integers x1, y1, x2, y2, where (x1, y1) is the position of the tarp’s lower end and (x2, y2) is the position of the higher end (0 ≤ x1, x2 ≤ 109, x1 ≠ x2, and 0 < y1 < y2 ≤ 109).

The x-coordinates given in the input (`, r, and the values of x1 and x2 for all tarps) are all distinct. The tarps described in the input will not intersect, and no endpoint of a tarp will lie on another tarp.

## 출력

Output the smallest number of punctures that need to be made to get some rain falling from above the vineyard to the vineyard.
