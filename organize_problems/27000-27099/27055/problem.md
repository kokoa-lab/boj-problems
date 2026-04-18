---
title: "Bovine Math Geniuses"
special_judge: "false"
time_limit: "1 초"
memory_limit: "16 MB"
submissions: 30
accepted: 19
solved_users: 18
acceptance_rate: "62.069%"
collected_at: "2026-04-17T17:55:37.651253+00:00"
---

## 문제

Farmer John loves to help the cows further their mathematical skills. He has promised them Hay-flavored ice cream if they can solve various mathematical problems.

He said to Bessie, "Choose a six digit integer, and tell me what it is. Then extract the middle four digits. Square them and discard digits at the top until you have another number six digits or shorter. Tell me the result."

Bessie, a mathematical genius in disguise, chose the six digit number 655554. "Moo: 6 5 5 5 5 4", she said. She then extracted the middle four digits: 5555 and squared them: 30858025. She kept only the bottom six digits: 858025. "Moo: 8 5 8 0 2 5", she replied to FJ.

FJ nodded wisely, acknowledging Bessie's prowess in arithmetic. "Now keep doing that until you encounter a number that repeats a number already seen," he requested.

Bessie decided she'd better create a table to keep everything straight:

```

              Middle    Middle   Shrunk to
       Num   4 digits   square   6 or fewer
     655554    5555    30858025    858025
     858025    5802    33663204    663204
     663204    6320    39942400    942400
     942400    4240    17977600    977600
     977600    7760    60217600    217600 <-+
     217600    1760     3097600     97600   |
      97600    9760    95257600    257600   |
     257600    5760    33177600    177600   |
     177600    7760    60217600    217600 --+
```

Bessie showed her table to FJ who smiled and produced a big dish of delicious hay ice cream. "That's right, Bessie," he praised. "The chain repeats in a loop of four numbers, of which the first encountered was 217600. The loop was detected after nine iterations."

Help the other cows win ice cream treats. Given a six digit number, calculate the total number of iterations to detect a loop, the first looping number encountered, and also the length of the loop.

FJ wondered if Bessie knew all the tricks. He had made a table to help her, but she never asked:

```

              Middle    Middle   Shrunk to
       Num   4 digits   square   6 or fewer
     200023    0002       4        4
          4       0       0        0
          0       0       0        0         [a self-loop]
```

whose results would be: three iterations to detect a loop, looping on 0, and a length of loop equal to 1.

Remember: Your program can use no more than 16MB of memory.

## 입력

* Line 1: A single six digit integer that is the start of the sequence testing.

## 출력

* Line 1: Three space-separated integers: the first number of a loop, the length of the loop, and the minimum number of iterations to detect the loop.
