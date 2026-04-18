---
title: "Box"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 89
accepted: 36
solved_users: 31
acceptance_rate: "49.206%"
collected_at: "2026-04-17T11:48:54.852597+00:00"
---

## 문제

Ivan works at a factory that produces heavy machinery. He has a simple job --- he knocks up wooden boxes of different sizes to pack machinery for delivery to the customers. Each box is a rectangular parallelepiped. Ivan uses six rectangular wooden pallets to make a box. Each pallet is used for one side of the box.

![](./001_preview)

Joe delivers pallets for Ivan. Joe is not very smart and often makes mistakes --- he brings Ivan pallets that do not fit together to make a box. But Joe does not trust Ivan. It always takes a lot of time to explain Joe that he has made a mistake.

Fortunately, Joe adores everything related to computers and sincerely believes that computers never make mistakes. Ivan has decided to use this for his own advantage. Ivan asks you to write a program that given sizes of six rectangular pallets tells whether it is possible to make a box out of them.

## 입력

Input file consists of six lines. Each line describes one pallet and contains two integer numbers $w$ and $h$ ($1 \le w, h \le 10\,000$) --- width and height of the pallet in millimeters respectively.

## 출력

Write a single word "`POSSIBLE`" to the output file if it is possible to make a box using six given pallets for its sides. Write a single word "`IMPOSSIBLE`" if it is not possible to do so.
