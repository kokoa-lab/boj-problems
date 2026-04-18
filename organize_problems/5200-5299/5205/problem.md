---
title: School Colors
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 232
accepted: 186
solved_users: 153
acceptance_rate: 80.952%
collected_at: 2026-04-17T11:12:17.975666+00:00
---

## 문제

You all know what our school colors are, right?1 They may not be quite the prettiest combination, but at least you can read one written on top of the other quite well. Much better than, say, Cardinal and Red, or Green and Turquoise. One would imagine that universities do make some effort to select contrasting colors. But did they get the most contrasting ones?

Here, we’re going to write a program to find the most contrasting pair of colors among a given list. Each color is specified by a triple (\(R\), \(G\), \(B\)), denoting the red, green, and blue values. Each of these values will be an integer between 0 and 255. The triple (0, 0, 0) is the color Black, and (255, 255, 255) is White. When we want to know the contrast between two colors, for our purposes here, we just treat it as the Euclidean distance between the corresponding triples, i.e., for triples (\(R\), \(G\), \(B\)) and (\(R'\), \(G'\), \(B'\)), the contrast is \(\sqrt{(R - R')^2 + (G - G')^2 + (B - B')^2}\).

1Hint: Cardinal and Gold

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains a number n with 2 ≤ n ≤ 200, the number of colors in the data set. This is followed by n lines, each containing three numbers \(R\_i\), \(G\_i\), \(B\_i\). These are the Red, Green, and Blue values of the ith color in the list.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the pair of colors having largest possible contrast. If there are multiple pairs achieving largest contrast, output all of them, sorted by increasing first index, breaking ties by increasing second index.
