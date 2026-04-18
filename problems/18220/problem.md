---
title: "Draw in Straight Lines"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 43
accepted: 29
solved_users: 23
acceptance_rate: "74.194%"
collected_at: "2026-04-17T14:57:28.229440+00:00"
---

## 문제

You plan to draw a black-and-white painting on a rectangular canvas. The painting will be a grid array of pixels, either black or white. You can paint black or white lines or dots on the initially white canvas.

You can apply a sequence of the following two operations in any order.

* Painting pixels on a horizontal or vertical line segment, single pixel wide and two or more pixel long, either black or white. This operation has a cost proportional to the length (the number of pixels) of the line segment multiplied by a specified coefficient in addition to a specified constant cost.
* Painting a single pixel, either black or white. This operation has a specified constant cost.

You can overpaint already painted pixels as long as the following conditions are satisfied.

* The pixel has been painted at most once before. Overpainting a pixel too many times results in too thick layers of inks, making the picture look ugly. Note that painting a pixel with the same color is also counted as overpainting. For instance, if you have painted a pixel with black twice, you can paint it neither black nor white anymore.
* The pixel once painted white should not be overpainted with the black ink. As the white ink takes very long to dry, overpainting the same pixel black would make the pixel gray, rather than black. The reverse, that is, painting white over a pixel already painted black, has no problem.

Your task is to compute the minimum total cost to draw the specified image.

## 입력

The input consists of a single test case. The first line contains five integers n, m, a, b, and c, where n (1 ≤ n ≤ 40) and m (1 ≤ m ≤ 40) are the height and the width of the canvas in the number of pixels, and a (0 ≤ a ≤ 40), b (0 ≤ b ≤ 40), and c (0 ≤ c ≤ 40) are constants defining painting costs as follows. Painting a line segment of length ` costs a` + b and painting a single pixel costs c. These three constants satisfy c ≤ a + b.

The next n lines show the black-and-white image you want to draw. Each of the lines contains a string of length m. The j-th character of the i-th string is ‘#’ if the color of the pixel in the i-th row and the j-th column is to be black, and it is ‘.’ if the color is to be white.

## 출력

Output the minimum cost.
