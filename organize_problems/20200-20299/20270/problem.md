---
title: "Thistle Darkwater"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 33
accepted: 16
solved_users: 16
acceptance_rate: "61.538%"
collected_at: "2026-04-18T09:54:21.592199+00:00"
---

## 문제

Thistle 'Silver-Eye' Darkwater is a famous explorer. After sailing a long way on the seven seas, she has reached the mysterious archipelago of the Sunken Ship Isles.  The geography there is not much different from her homeland of Scotland. Islands,  coves, emerged rocks, inlets, aits, lochs, holms, skerries, cays, reefs and so on. It's just a giant maze. After such a long journey, Thistle and her crew are tired. They agree to pick a land to touch down upon, fill up with fresh food and have a well-deserved break. Looking from the crow's nest, her sailors have managed to establish a map of the surrounding land formations around her ship. Thistle wants to reach a part of land that has lots of food, so that the crew's rest will be long and plentiful. Of course, she can only pick a piece of land that she can reach by sea from her current position.

Her scouts have marked the territorial situation on a map which shows water, land or food at different positions located at the points of a hexagonal lattice. What they can see forms a hexagonal region centered around the ship. Every position on the map has therefore up to six neighbors. The ship is at the center of the lattice and is always positioned on water.

Can you help Thistle to find the most plentiful piece of connected land that she can reach by sea?

![](./001_preview)

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer $n$ indicating the number of test cases. Each test case follows. The first line of a test case consists of a single integer $d$ ($1 \le d \le 100$) indicating the size of the side of the hexagon that represents the territory. The next $2d-1$ lines describe the territory. Each line has $4d-3$ characters. The $k$th line ($1\le k \le 2d-1$) consists of $2d-1 - |k-d|$ letters separated by single spaces and centered on the line with spaces. Each letter is either $W$ (the cell contains water), $L$ (the cell contains land without food), or $F$ (the cell contains land with food). The center letter of the center line is always $W$.

## 출력

For each test case in the input, your program should produce one line consisting of one integer that indicates the maximum number of food items on a piece of connected land that Thistle's boat can reach by sea from its initial position.

## 힌트

Image rights

* Sailboat image: public domain, [https://pixabay.com/vectors/yacht-sailing-sailboatsea-cruise-26603/](./001_yacht-sailing-sailboatsea-cruise-26603)
* Rice image: DataBase Center for Life Science (DBCLS) [http://dbcls.rois.ac.jp/](./002_asset_2) on [https://commons.wikimedia.org/wiki/File:201109\_rice.png](./003_File_201109_rice.png)
