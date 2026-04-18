---
title: "Because, Art!"
special_judge: "false"
time_limit: "0.3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 21
solved_users: 19
acceptance_rate: "63.333%"
collected_at: "2026-04-17T17:18:06.503091+00:00"
---

## 문제

Leo is a designer. He has a collection of N fonts and N colors, each of them having an integer grade that indicates how much beautiful it is. A negative grade indicates that the font or color is “ugly”.

Based on that, Leo invented a new way of measuring the beauty of any text. If a text has a font of grade Fi and a color of grade Cj, then the beauty of the text is the product Fi × Cj. Note that when both the font and the color are ugly, the resulting text is beautiful, because, Art!

Leo has to present to his boss k beautiful text designs. The boss said to him that the texts must be really different from each other. With this in mind, Leo decided to select a distinct font and a distinct color for each text in such a way that the sum of the beauties of the k formed texts is maximum. For his pride, he also wants to know the minimum possible sum of the beauties of k texts made of distinct fonts and colors.

But there is a problem! Leo forgot how many designs the boss asked for, so he needs to find the answer for each integer k between 1 and N.

## 입력

The first line contains an integer N (1 ≤ N ≤ 105) indicating the number of fonts and colors. The second line contains N integers F1, F2, . . . , FN (−104 ≤ Fi ≤ 104 for i = 1, 2, . . . , N), representing the grades of the fonts. The third line contains N integers C1, C2, . . . , CN (−104 ≤ Ci ≤ 104 for i = 1, 2, . . . , N), denoting the grades of the colors.

## 출력

Output N lines, such that the k-th line contains two integers indicating respectively the minimum and maximum sum of beauties if the boss asks for k texts.
