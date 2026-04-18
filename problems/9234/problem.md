---
title: "Molecules, Molecules 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 28
accepted: 13
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:08:08.573313+00:00"
---

## 문제

Organic molecules can be amazingly complex and need a great variety of shapes and conventions to represent them, particularly if we wish to depict details of their 3-dimensional structures. However, if we restrict ourselves to reasonably simple compounds, i.e. those with only single bonds between atoms, then we can represent them on a simple rectangular grid with bonds aligned horizontally or vertically. In such a molecule, carbon is bonded to four adjacent atoms, nitrogen to 3, oxygen to 2 and hydrogen to 1. Unfortunately not all such grids represent valid molecules. Your task is to write a program that will determine whether a given grid represents a valid molecule.

## 입력

Input will consist of a series of possible molecules portrayed as grids. The first line of the input for each molecule will consist of a pair of integers (r and c, 1 ≤ r c ≤ 20) representing the number of rows and columns in the rectangle to follow. The next r lines will contain c characters each, where the characters are chosen from the set {‘.’ (empty), ‘H’ (hydrogen), ‘O’ (oxygen), ‘N’ (nitrogen), ‘C’ (carbon)}. The file will be terminated by a line containing two zeroes (0 0). Note that ‘molecules’ classified as valid may not be physically realisable, and that there may in fact be more than one molecule present.

## 출력

For each potential molecule in the input, output one of the following lines:

```

Molecule <num> is valid.
Molecule <num> is invalid.
```

where <num> is a running number starting at 1.
