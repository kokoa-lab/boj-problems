---
title: "Diagonal Puzzle"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 9
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:59:05.121329+00:00"
---

## 문제

Kibur has made a new puzzle for you to solve! The puzzle consists of an **N** by **N** grid of squares. Each square is either black or white. The goal of the puzzle is to make all the squares black in as few moves as possible.

In a single move, you may choose any diagonal of squares and flip the color of every square on that diagonal (black becomes white and white becomes black). For example, the 10 possible diagonals for a 3 by 3 grid are shown below.

```

/..      ./.      ../      ...      ...
...      /..      ./.      ../      ...
...      ...      /..      ./.      ../


...      ...      \..      .\.      ..\
...      \..      .\.      ..\      ...
\..      .\.      ..\      ...      ...
```

Given the initial configuration of the board, what is the fewest moves needed to make all the squares black? You are guaranteed that it is possible to make all the squares black.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **N**, the size of the grid. Then, **N** lines follow, each containing **N** characters that describe the initial configuration of the grid. The c-th character on the r-th line is the character `.` (ASCII number 46) if the square in the r-th row and c-th column is initially white. Otherwise, it is `#` (ASCII number 35), indicating that it is black.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the fewest moves needed to make all the squares black.

## 힌트

In sample case #1, the fewest moves needed is 3, as shown below:

```

..#    ..#    .##    ###
#.# -> ..# -> #.# -> ###
#..    ##.    ##.    ###
```

In sample case #2, the fewest moves needed is 2, as shown below:

```

.####    #####    #####
#.###    #####    #####
##.## -> ##### -> #####
###.#    #####    #####
#####    ####.    #####
```

In sample case #3, all the squares in the grid are already black, so the answer is 0.
