---
title: Cows on Skates
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 183
accepted: 137
solved_users: 125
acceptance_rate: 76.687%
collected_at: 2026-04-17T11:22:21.176826+00:00
---

## 문제

Finally, after years of pleading, Farmer John relented and has purchased  roller skates for the entire herd of cows. A large bit of the farm is just  great for roller-skating, but several parcels have just way too many rocks  and are unpassable on skates.

The farm is conveniently reprssented as a grid of squares with R (1 <= R  <= 113) rows and C (1 <= C <= 77) columns. Bessie finds herself at square  (1,1) near feeding time and wants to get back to barn which is located at  square (R,C). She knows there is at least one way to do so by skating to  adjacent squares (but not on the diagonal) that don't contain rocks. Find  and display any path that Bessie can follow to get to the barn.

Consider R=5, C=8 farm layout below on the left, where '\*' means "too many  rocks here". The right-hand map shows one possible path Bessie might use  to get to the barn in the lower right corner:

```

  12345678     12345678
1 B.*...**   1 @@*@@@**
2 *.*.*.**   2 *@*@*@**
3 *...*...   3 *@@@*@@@
4 *.*.*.*.   4 *.*.*.*@
5 ....*.*B   5 ....*.*@
```

## 입력

* Line 1: Two space-separated integers, respectively R and C
* Lines 2..R+1: Each line contains C characters (with no spaces).  Each character is  either a '.' indicating that Bessie can skate on that square or a '\*'  indicating that the square has too many rocks.

## 출력

* Lines 1..?: Each line contains two space-separated integers that are the R,C  coordinates of a square Bessie occupies. The first line should be 1 1; the  last line should be the integers R and C. Intermediate lines show, square by square, the path Bessie takes between squares 1,1 and R,C.
