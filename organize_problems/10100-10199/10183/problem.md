---
title: "Snake2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 46
accepted: 21
solved_users: 20
acceptance_rate: "44.444%"
collected_at: "2026-04-17T12:20:08.549336+00:00"
---

## 문제

Many people have played the snake game (a few years ago Nokia phones came with snake on it, sometimes when watching YouTube videos you could pause the video and press the left arrow to start the game…). Let’s simulate that game!

For this program, you will be given a matrix (15x15) of spaces and letters. The snake will initially consist of 3 contiguous ‘X’ characters, and the food pellets are represented by the ‘F’ character. The object of the game is to eat food pellets and grow, without hitting the boundary (stay within the size of the matrix).

For this program, you need to keep track of how the snake grows, how many pellets it eats, and whether the game ends or not. The game will end if either the snake goes outside the playing area OR it runs into itself.

The input will be a string of 20 of the characters “UDLRO” standing for Up, Down, Left, Right, and Onward…continue in the same direction. For each input, determine either how many food pellets are eaten, or if it is game over (by leaving the matrix). The game will restart with the same board configuration of snake and pellets. The snake will start to move to the RIGHT at the beginning of the game, and the snake will be horizontal.

Here is an example of the snake moving with the following input string:

```

UROOOUOOLOOOOOUOOOOO
12345678901234567890
```

The first 5 moves made are in bold below (12345). On the 8th move, the snake would eat the pellet! Then, you would turn left and continue to eat the next pellet straight ahead (move 14).

```

0                   X
9                   X
8                   X
7                   X
6           --->    X
5F32109F            54321098
       7                   7
       6                   6
   12345               12345
 XXX    F                   F
```

Due to eating two pellets, the snake would be 5 X’s long and be continuing upwards

## 입력

The first 15 lines consists of the matrix (15x15 characters). The next line will consist of the number of data sets. Each data set will consist of a line of 20 characters (UDLRO).

## 출력

For each data set, print out “N pellets” or “GAME OVER”. Then print out the final game board. Separate games with a blank line.
