---
title: "Blurred Pictures"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 121
accepted: 67
solved_users: 53
acceptance_rate: "56.989%"
collected_at: "2026-04-17T14:41:43.042444+00:00"
---

## 문제

Damon loves to take photos of the places he visits during his travels, to put them into frames. All of his photos are in a square format of N x N pixels. He brought back beautiful pictures of the many monuments in Paris, such as the Eiffel Tower or the Louvre, but unfortunately, when he got back home, he realized that all his pictures were blurred on the edges. Looking closely, Damon realizes that he can easily distinguish the blurred pixels from the “good” (i.e., non-blurred) ones and that, luckily, all the non-blurred pixels are connected in such a way that any horizontal or vertical line drawn between two non-blurred pixels goes only through non-blurred pixels. In order to get the best from his failed pictures, he decides to cut out the biggest possible picture without any blurred pixel from each of his photos. And since his frames are all squares, for aesthetic reasons, the cut-out pictures have to be squares too. Damon does not want his pictures to be tilted so he wants the sides of the cut-outs to be parallel to the sides of the original picture.

## 입력

The input comprises several lines, each consisting of integers separated with single spaces:

* The first line contains the length N, in pixels, of the input photo;
* Each of the next N lines contains two integers ai and bi, the indices of the first (ai) and the last (bi) non-blurred pixel on the i-th line.

## 출력

The output should consist of a single line, whose content is an integer, the length of the largest square composed of non-blurred pixels inside the picture.

## 힌트

* In the input picture, each row and each column has at least one non-blurred pixel.
* In any two consecutive lines, there are at least two non-blurred pixels in the same column.
