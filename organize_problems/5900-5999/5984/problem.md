---
title: "The Bovine Fire Drill"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 374
accepted: 166
solved_users: 148
acceptance_rate: "44.179%"
collected_at: "2026-04-17T11:19:05.487027+00:00"
---

## 문제

The N (3 <= N <= 250) cows (conveniently labeled cow\_1..cow\_N) sat in a perfect circle  around the camp fire in chairs numbered chair\_1..chair\_N as Farmer John told them stories of the old days (cow\_i sits in chair\_i, of course). At the conclusion of one story, FJ suggested they perform a Bovine Fire Drill.

In a Bovine Fire Drill, one cow at a time walks around the circle from her chair to a potentially new chair while the other cows chant "Fire, fire, fire." When it is cow\_i's turn to move, she rises and moves clockwise to the i'th chair encountered in that direction (so if it was cow\_3's turn, she would rise from chair\_3 and move to chair\_6 if N >= 6).

When cow\_i arrives at her new chair, she taps any cow sitting there on the shoulder; that cow rises to make room for cow\_i, who sits down. This process continues until a cow lands in an empty chair or until a cow is asked to move for a second time. In either of those cases, the game ends. Cow 1 always starts, so it is her chair that will be the empty one.

Only rarely do all the cows get to participate, as the game termination conditions arise naturally and frequently from the properties of whole numbers. The final cow to move (whether she ends the game by sitting in cow\_1's chair or by tapping the shoulder of a cow who has already moved) receives a special treat of extra tender grass.

Help FJ plan in advance to learn which cow will get the tender grass.

For example, consider five cows sitting around the blazing campfire:

```

  2   -   3
 (         )
  1 - 5 - 4
```

First, cow 1 walks one space and taps cow 2, who rises. (The \* denotes the empty chair.)

```

    2
 1   -   3
 (         )
  * - 5 - 4
```

Cow 2 walks two spaces and taps cow 4, who begins her journey:

```

  1  -    3
 (         )
  * -  5 - 2
          4
```

Cow 4 will walk four spaces and tap cow 3:

```

             3
  1   -    4  
 (         )
  * -  5 - 2
```

Finally, cow 3 will walk three spaces to chair\_1, which is empty and thus terminates the drill.

```

  1   -    4  
 (         )
  3 -  5 - 2
```

Cow 3 receives tender spring grass as the other cows clap and cheer.

## 입력

* Line 1: A single integer: N

## 출력

* Line 1: The number of the cow who ends the drill
