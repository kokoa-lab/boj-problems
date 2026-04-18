---
title: Bale Figures
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 13
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T17:55:33.799690+00:00
---

## 문제

Cows like to build shapes out of hay bales. Each new shape is constructed from N (1 ≤ N ≤ 25,000) 1 x 1 x 1 cubic bales.

Bale 1 lies on the floor. After placing it, each successive bale from 2 through N is attached to the shape by placing the new bale in the proper relative position to one of the bales already placed. For instance, imagine the following figure:

* Bale 1 - on the floor
* Bale 2 - RIGHT Bale 1 (to Bale 1's right)
* Bale 3 - FRONT Bale 2 (in front of Bale 2)
* Bale 4 - FRONT Bale 3

This results in an (inverted) L-shape:

```

                     +--+--+                      
                1-> /  /  /| <-2                      
                   +--+--+ +
                   | /  /|/                         
                   ++--+ +                       
                   /  /|/ <-3                     
                  +--+ +                          
                  |  |/ <-4                       
                  +--+
```

Adding another bale:

* Bale 5 - OVER Bale 1

adds height to the shape:

```

                     +--+                            
                    /  /|                           
                   +--+ +--+                      
               5-> |  |/  /| <-2                      
                   +--+--+ +
               1-> | /  /|/                         
                   ++--+ +                       
                   /  /|/ <-3                     
                  +--+ +                          
                  |  |/ <-4                       
                  +--+
```

But adding another directive:

* Bale 6 - BACK Bale 4

results in an invalid shape, since bales 3 and 6 would overlap.

Given N bales and placements described as above, output the exposed surface area of the solid figure if the shape is valid. A face is considered exposed if it is not touched by any face of any other bale and does not touch the floor (i.e., is not the bottom of a cube on the floor). Output -1 if the shape is invalid. No bale will be placed farther than 25 bale-widths from the first bale. No bale will be placed below the floor level.

## 입력

* Line 1: A single integer, N
* Lines 2..N: These lines describe the placement of bales 2..N in the form "j X". Line 2 describes bale 2; line 3 describes bale 3; and so on. The letter "X" is one of: "L" (left), "R" (right), "F" (front), "B" (back), "O" (over), or "U" (under). The bales can be glued and require no underlying support if extended over an empty space.

## 출력

* Line 1: The exposed surface area of the resulting solid. If the solid is invalid, output "-1".
