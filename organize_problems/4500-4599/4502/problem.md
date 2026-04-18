---
title: "Cover Up"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:02:53.203556+00:00"
---

## 문제

In the Price Is Right’s game Cover Up, players test their luck to win a new car. To win, the player must produce the actual retail price of the car from a board of possible numbers like:

```

        9 
      3 4
    0 4 7
  9 6 7 3
1 4 8 2 6
3 2 4 0 8
```

The player selects one number from each column to form a bid. Using the above board as an example, the first number in the price of the car is either 1 or 3; the second is one of 9, 4, 2; the third is one of 0, 6, 8, 4; and so on. Numbers may never move to a different column.

After the player selects their bid, Drew Carey lights up the numbers in the bid which are correct. If the player has no numbers correct, the game ends and they lose; if they have at least one number correct, the game continues.

When the game continues, the player is given another opportunity to select numbers from those columns that were incorrect. They will cover up the wrong bid numbers with different selections from the same columns. Again, Drew Carey will light up any new correct digits. If the player has no new numbers correct, the game ends and they lose; if they have at least one new number correct, the game continues.

For example:

```

        9              9              9 
      3 4            3 4            3 4
    0 4 7          0 4            0 4 
  9 6 7 3   ->   9     3    ->  9 
1 4 8 2 6          8 2 6            2 6
3 2 4 0 8      3 2 4 0 8      3 2 4 0 8
| | | | |          |   |          |
v v v v v          v   v          v

               1 4 6 7 7      1 4 8 7 3
               c c x c x      c c x c c

               INITIAL BID    SECOND BID
```

The player selects an initial bid of \$14677. The 1, 4 and first 7 are correct (c stands for correct, x for incorrect, and v designates a column that requires a subsequent selection in the example above). The player covers up the incorrect 6 and 7 with an 8 and a 3 for a second bid of \$14873. The 3 is correct, but the 8 is wrong. At this point it's a 50/50 chance. The player will select the 4 or the 0 and either win the car or lose the game.

The show's sponsors would like to know how frequently their cars are given away. You are to use the assumption that players choose numbers uniformly from those remaining.

## 입력

The sponsor will explore many variations, with prices up to 7 digits long. Therefore, the input file will begin with a line containing the integer N <= 5000, the number of test cases to be explored. The test cases follow.

Each test case begins with the integer d, 0 < d <= 7, the number of digits in the price of the car. d lines will follow, with non-empty strings of \*distinct\* digits in the range from 0 through 9. Each of these lines represents a \*column\* of the digits in the game. The first line represents the leftmost column; the last the rightmost column. A 0 is possible as the first digit in the price of the car.

## 출력

Your program will print the probability of the player winning the car, rounded to 3 decimals.
