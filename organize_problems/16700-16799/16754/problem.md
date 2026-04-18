---
title: "Sunčanje"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:23:28.698921+00:00"
---

## 문제

Little Slavko dreamed of an unusual dream. One sunny morning, N white rectangles climbed one by one on the rectangular roof of Slavko's house. They were preparing for an exotic trip to Hawaii - sunbathing. Each rectangle chose a place on the roof and lay in such a way that its sides were parallel to the edges of the roof. It is possible that some rectangles overlapped parts of other rectangles that have previously lain down on Slavko's roof. For each rectangle its length Ai, height Bi and distances from the left and bottom edges of the roof, Xi and Yi, respectively, are known.

After sunset, rectangles climbed down the roof and went to sleep dreaming of beautiful Hawaii beaches and their bodies tanned to yellow due to the sun exposure. However, the next morning they spotted a problem! Only parts of rectangles that had been directly exposed to the sun became yellow. In other words, if parts of a rectangle were covered by some other rectangle, then those parts didn't change colour from white to yellow.

Sadly, rectangles that did not change the colour entirely were forced to cancel the trip.

Write a program that will determine for each rectangle if it is going to Hawaii or not.

## 입력

The first line contains a positive integer N (1 ≤ N ≤ 100 000), number of rectangles.

Each of the next N lines contains four integers Xi, Yi (0 ≤ Xi, Yi ≤ 109), Ai and Bi (1 ≤ Ai, Bi ≤ 109), describing rectangles in the order they were climbing and lying down on the roof. Xi represents distance from the left edge of the roof, Yi the distance from the bottom edge of the roof, Ai the length and Bi the height of the ith rectangle.

## 출력

You have to print N lines. In ith line print “DA” (Croatian for yes, without quotation marks) if ith rectangle will go to Hawaii, otherwise print “NE” (Croatian for no).
