---
title: "Zombie Blast!"
special_judge: "true"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 55
accepted: 6
solved_users: 5
acceptance_rate: "20.833%"
collected_at: "2026-04-17T11:02:18.898373+00:00"
---

## 문제

Help!!! The zombies are marching! The zombie invasion has begun, and their legion is on the field, coming toward our last line of defense.

All hope is not lost though. In anticipation of the forthcoming doom, you have deployed a host of Adjustable Conflagration Mines (ACMs) on the battlefield. You can detonate all these mines simultaneously to a single, blast radius you control, and each mine will instantaneously incinerate any zombie within its blast radius.

You take a satellite image to give you a map of the situation. The map is a rectangular region divided into square cells of unit side length. Each cell is either empty, occupied by a zombie (Z), or occupied by a mine (M). For example, it could look like this:

|  |  |  |  |
| --- | --- | --- | --- |
| M |  |  | Z |
|  |  | Z | Z |
| M |  |  | Z |

A zombie will be incinerated by a mine if the distance between the center of the cell it occupies and the center of the mine's cell is less than or equal to the blast radius. In order to minimize collateral damage, you have to set off the mines with the smallest blast size that will still incinerate all the zombies. For a given invasion scenario, what exactly is that radius?

## 입력

Input begins with a line containing a single integer N, the number of invasion scenarios (maps) for which you need to determine a blast radius. Each scenario begins with a line containing two space-separated integers, w and h (1 ≤ w, h ≤ 2000), indicating the width and height of the map. Then the map follows as h lines of text with w characters each, telling you what occupies each cell:

* 'Z' denotes a zombie
* 'M' denotes a mine
* '.' denotes an empty cell.

Every map will have at least one zombie (Z) and one mine (M) on it.

## 출력

For each invasion scenario, output on a single line a real number r, the smallest blast radius with you must set off the mines in order to incinerate all the zombies. Your output must be accurate to an error of no more than a factor of 10-6 relative to the exact answer. (For example, if the correct answer is 50, any answer between 49.99995 and 50.00005 will be accepted.)
