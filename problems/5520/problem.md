---
title: "The Clocks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 542
accepted: 211
solved_users: 146
acceptance_rate: "38.830%"
collected_at: "2026-04-17T11:14:52.297836+00:00"
---

## 문제

```

|-------|    |-------|    |-------|    
|       |    |       |    |   |   |    
|---O   |    |---O   |    |   O   |          
|       |    |       |    |       |           
|-------|    |-------|    |-------|    
    A            B            C

|-------|    |-------|    |-------|
|       |    |       |    |       |
|   O   |    |   O   |    |   O   |
|   |   |    |   |   |    |   |   |
|-------|    |-------|    |-------|
    D            E            F

|-------|    |-------|    |-------|
|       |    |       |    |       |
|   O   |    |   O---|    |   O   |
|   |   |    |       |    |   |   |
|-------|    |-------|    |-------|  (Figure 1)
    G            H            I
```

There are nine clocks in a 3\*3 array (figure 1). The goal is to return all the dials to 12 o'clock with as few moves as possible. There are nine different allowed ways to turn the dials on the clocks. Each such way is called a move. Select for each move a number 1 to 9. That number will turn the dials 90' (degrees) clockwise on those clocks which are affected according to figure 2 below.

```

Move   Affected clocks
 
 1         ABDE
 2         ABC
 3         BCEF
 4         ADG
 5         BDEFH
 6         CFI
 7         DEGH
 8         GHI
 9         EFHI    (Figure 2)
```

## 입력

Read nine numbers from the standard input. These numbers give the start positions of the dials. 0=12 o'clock, 1=3 o'clock, 2=6 o'clock, 3=9 o'clock. The example in figure 1 gives the following input data file:

## 출력

Write to the standard output a shortest sequence of moves (numbers) in increasing order, which returns all the dials to 12 o'clock. In case there are many solutions, only one is required.

## 힌트

Each number represents a time accoring to following table:

```

0 = 12 o'clock
1 = 3 o'clock
2 = 6 o'clock 
3 = 9 o'clock
3 3 0         3 0 0         3 0 0          0 0 0         0 0 0 
2 2 2   5->   3 3 3   8->   3 3 3   4 ->   0 3 3   9->   0 0 0 
2 1 2         2 2 2         3 3 3          0 3 3         0 0 0
```
