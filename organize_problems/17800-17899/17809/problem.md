---
title: "Beer Coasters"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 39
accepted: 11
solved_users: 11
acceptance_rate: "31.429%"
collected_at: "2026-04-17T14:47:46.098416+00:00"
---

## 문제

Often, in an average pub, the beer is served in a mug which is, quite obviously, wet from inside, but also wet from outside. The barkeeper typically has no capacity to dry freshly washed mugs. To protect the table and the (optional!) tablecloth, beer coasters are used in most pubs. Originally, the beer coasters were round, nowadays you can find a variety of different shapes. Despite being perceived as slightly unorthodox, square and even rectangular coasters are manufactured and used daily in many self-respecting restaurants, taverns, beer houses and drinkeries of high and low profiles.

A research related to the well-known satiric Ig Nobel Prize is being conducted in local pubs. The research aims to measure the rate of wear of the rectangular coasters. The rate of wear depends also on how much a coaster is getting wet from the contact with the wet bottom of beer mugs. That, in turn, depends on the exact area of contact between the mug and the coaster. The exact position of the coaster and the mug on the table is recorded each time the mug is put on the coaster.

Many sophisticated calculations in the research take as input the area of contact, which has to be calculated by a suitable computer program. You are to write such a program.

## 입력

The input contains 7 space-separated integers on a single line. The first three integers X, Y , R describe the coordinates of the beer mug bottom on the table. The center of the mug bottom is at (X, Y) and the radius of the mug bottom is R. The next four integers Ax, Ay, Bx, By describe the coordinates of two opposite corners, (Ax, Ay) and (Bx, By), of the coaster on the table. The coaster is a rectangle placed with its sides parallel to the coordinate axes. All coordinates are in the range from −1 000 to 1 000, the radius is in the range from 1 to 1 000. The radius and the coordinates are expressed in the same units of length.

## 출력

Output a single decimal number with precision of 4 digits after the decimal point, the area of contact between the coaster and the beer mug.
