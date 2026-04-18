---
title: Super Paintball
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 77
accepted: 67
solved_users: 52
acceptance_rate: 86.667%
collected_at: 2026-04-17T11:20:43.783598+00:00
---

## 문제

The cows have purchased a Super Paintball Deluxe game set from Tycow, the cow-toy manufacturer. Bessie, knowing you can help, has partitioned the pasture into a set of N x N unit squares (1 <= N <= 100) and compiled a list of the K (1 <= K <= 100,000) locations (1 <= R\_i <= N; 1 <= C\_i <= N) of every one of her opponents in the Paintball game.

This paintball game features a paintball gun that can shoot paintballs in any of eight directions: north, south, east, west, and the diagonals that split those directions exactly (northeast, southeast, northwest, southwest).

Bessie wants you to tell her the total number of squares she can occupy and still be able to shoot all of her opponents (she can even shoot them if she shares the same square as they occupy!).

## 입력

* Line 1: Two space-separated integers: N and K
* Lines 2..K+1: Line i+1 describes cow i's location with two space-separated integers: R\_i and C\_i

## 출력

* Line 1: A single integer that tells how many different locations Bessie may occupy if she is to be able to shoot any cow according to the shooting rules.

## 힌트

The pasture has 4 rows and 4 columns. Bessie needs to shoot cows at (2,1), (2,3), and (4,1):

```

           . . . .
           C . C .  
           . . . .   <---  Cow locations
           C . . .
```

Bessie can occupy any of these cells: (2,1), (2,3), (3,2), (4,1), and (4,3). The diagram below notates possibly shared spaces by '\*':

```

        .. . .           . . . .
        B . B .   ---\    * . * .
        . B . .   ---/    . B . .
        B . B .           * . B .
   Potential Bessie     Bessie &amp; Cows
     Locations
```
