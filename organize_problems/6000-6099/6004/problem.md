---
title: The Chivalrous Cow
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 234
accepted: 163
solved_users: 141
acceptance_rate: 68.447%
collected_at: 2026-04-17T11:19:18.651515+00:00
---

## 문제

Farmer John traded one of his cows for a cow that Farmer Don called 'The Knight'. This cow has the unique ability to jump around the pasture in moves that looked like a knight on a chessboard (two squares over, one up... or maybe two squares down and one over, etc.). 'The Knight' can't jump on rocks or trees, but can really make her way around the pasture, which is partitioned for our purposes into an X by Y set of squares (1 <= X <= 150; 1 <= Y <= 150).

'The Knight' likes hay just like any other cow. Given a map of 'The Knight's starting place, locations of the tree, shrub, rock, and other obstacles, and the location of a bale of hay, determine how many 'hops' the Knight must make in order to get to the hay. The Knight cow will be marked by a 'K' on the map; obstacles by '\*', and the haybale by 'H'. Here's a typical map:

```

                    11 | . . . . . . . . . .
                    10 | . . . . * . . . . . 
                     9 | . . . . . . . . . . 
                     8 | . . . * . * . . . . 
                     7 | . . . . . . . * . . 
                     6 | . . * . . * . . . H 
                     5 | * . . . . . . . . . 
                     4 | . . . * . . . * . . 
                     3 | . K . . . . . . . . 
                     2 | . . . * . . . . . * 
                     1 | . . * . . . . * . . 
                     0 ----------------------
                                           1 
                       0 1 2 3 4 5 6 7 8 9 0
```

The knight could travel the path indicated by A, B, C, ... to get to the hay bale in just 5 moves (other routes of length 5 might be possible):

```

                    11 | . . . . . . . . . .
                    10 | . . . . * . . . . .
                     9 | . . . . . . . . . .
                     8 | . . . * . * . . . .
                     7 | . . . . . . . * . .
                     6 | . . * . . * . . . F<
                     5 | * . B . . . . . . .
                     4 | . . . * C . . * E .
                     3 | .>A . . . . D . . .
                     2 | . . . * . . . . . *
                     1 | . . * . . . . * . .
                     0 ----------------------
                                           1
                       0 1 2 3 4 5 6 7 8 9 0
```

Hint: This problem is probably most easily solved with a simple first-in/first-out 'queue' data structure implemented as a few parallel arrays.

## 입력

* Line 1: Two space-separated integers: X and Y
* Lines 2..Y+1: Line Y-i+2 contains X characters with no spaces (i.e., the map is read in as shown in the text above): map row i

## 출력

* Line 1: A single integer that is the minimum number of hops to get to the hay bale. It is always possible to get to the haybale.
