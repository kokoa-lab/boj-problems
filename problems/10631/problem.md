---
title: "Tokyo Olympics Center"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 10
accepted: 7
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:26:41.144620+00:00"
---

## 문제

You are participating in the Summer Training Camp for Programming Contests. The camp is held in an accommodation facility called *Tokyo Olympics Center*. Today is the last day of the camp. Unfortunately, you are ordered to check if all the participants have properly cleaned their rooms.

The accommodation facility is a rectangular field whose height is \(H\) and width is \(W\). The field is divided into square cells. The rows are numbered \(1\) through \(H\) from top to bottom and the columns are numbered \(1\) through \(W\) from left to right. The cell in row \(i\), column \(j\) is denoted by \((i, j)\). Two cells are adjacent if they share an edge.

Each cell is called either a *wall cell* or a *floor cell*. A wall cell represents a wall which no one can enter. A floor cell is a part of the inside of the accommodation facility. Everybody can move between two adjacent floor cells. The floor cells are divided into several units. Each unit is assigned an uppercase English letter (`A`, `B`, `C`, ...). A floor cell adjacent to exactly one floor cell is called a *room*. Otherwise the floor cell is called an *aisle*. For example, the accommodation facility can be shown as the following figure. We denote a wall cell by `.` (single period).

```

...................
.....AAABBBBBBB....
...A.AA.A...B.B..B.
..AAAAAAAABBBBBBBB.
...A..A.A.....B....
......A.......BBBB.
....A.AA..C.C...B..
...AAAAACCCCCCBBBB.
...A..A...C.C...B..
...................
```

In the above figure, there are \(7\) rooms in unit A, \(4\) rooms in unit B, and \(4\) rooms in unit C.

Because the accommodation facility is too large to explore alone, you asked the other participants of the camp to check the rooms. For simplicity's sake, we call them *staffs*. Now, there are \(K\) staffs at the cell \((s, t)\). You decided to check the rooms according to the following procedure.

1. First, you assign each staff to some of units. Every unit must be assigned to exactly one staff. Note that it is allowed to assign all the units to one staff or to assign no units to some staffs.
2. Then, each staff starts to check the rooms in the assigned units at the same time. The staffs can move between two adjacent floor cells in \(T\_{\mathit{move}}\) time. To check the room at \((i, j)\), the staffs must move to the cell \((i, j)\) and spend \(T\_{\mathit{check}}\) time there. Each staff first determines the order of the units to check and he or she must check the rooms according to the order. For example, suppose that there is a staff who is assigned units A, C, and E. He may decide that the order is E->A->C. After that, he must check all the rooms in unit E at first. Then, he must check all the rooms in unit A, and so on. The staffs can pass any floor cells. However, the staffs cannot check rooms that are not assigned to them. Further, the staffs cannot check rooms against the order of units that they have decided.
3. After checking all the assigned rooms, the staffs must return to the cell \((s, t)\).
4. When every staff returns to the cell \((s, t)\), the task is done.

Because you do not have enough time before the next contest, you want to minimize the total time to check all the rooms.

## 입력

The first line of the input contains three integers \(H\), \(W\), and \(K\) (\(1 \le H \le 50\), \(1 \le W \le 50\), \(1 \le K \le 12\)). The second line contains four integers \(s\), \(t\), \(T\_{\mathit{move}}\), and \(T\_{\mathit{check}}\) (\(1 \le s \le H\), \(1 \le t \le W\), \(1 \le T\_{\mathit{move}},T\_{\mathit{check}} \le 10{,}000\)). Each of the following \(H\) lines contains exactly \(W\) characters. Each character represents a cell in the accommodation facility. The \(j\)-th character in the \(i\)-th line of these lines is `.` if the cell \((i, j)\) is a wall cell. Otherwise, the character is an uppercase English letter (`A`-`L`) representing the unit to which the cell \((i, j)\) belongs.

You can assume that the following conditions are satisfied.

* The number of rooms in each unit is between \(1\) and \(12\), inclusive.
* The cell \((s, t)\) is guaranteed to be an aisle.
* Floor cells in each unit are connected.
* Floor cells in the field are connected.
* Every unit contains at least two cells.

## 출력

Output the minimum required time to check all the rooms in one line.
