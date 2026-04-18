---
title: "Cowtography"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 40
accepted: 8
solved_users: 5
acceptance_rate: "17.241%"
collected_at: "2026-04-17T17:56:20.422741+00:00"
---

## 문제

Farmer John wants to draw a map of his land, which is divided into rectangular fields. Each field is colored with a number (an integer in [1..1,000,000]). His goal is to design a map in which every adjacent pair of fields is colored differently.

Unfortunately, Farmer John's land is described in a rather unusual manner. His entire farm is a square, 1 kilometer on a side. The description of the layout of his farm is given by a sequence of lines, each of which contains one word or number per line.

The 1-by-1 kilometer square comprising the entire farm is described in the file as a series of one or more regions. A region can be specified by either:

* A number giving the color of the region under consideration
* The number "-1", indicating that the region under consideration is to be split evenly in half with a vertical line. Following the "-1" command will be descriptions of the left and then right halves, each described as a region.
* The number "-2", indicating that the region under consideration is to be split evenly in half with a horizontal line. Following the "-2" command will be a description of the upper and then lower halves, each described as a region.

There are no more than 100 regions on Farmer John's property.

Your task is to determine the greatest number of adjacent regions colored with the same color.

## 입력

As above, a series of lines containing a number, the string 'hsplit', or the string 'vsplit'.

## 출력

A single line with an integer that tells the greatest number of adjacent fields have the same color.

## 힌트

The farm would resemble something like this:

```

+----------+------+-----+
|          |      |     |
|          |      |     |
|          |      |     |
|          |  37  |  6  |
|          |      |     |
|          |      |     |
|    5     +------+-----+
|          |            |
|          |            |
|          |      5     |
|          |            |
|          |            |
|          |            |
+----------+------------+
```
