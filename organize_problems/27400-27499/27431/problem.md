---
title: "Pixels"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:02:48.543180+00:00"
---

## 문제

You are given an N\*N square matrix of pixels. Your task is to color each pixel of the matrix in black or white such that the end result is as pleasant as possible. To do that, you are given three pieces of information. First, for each pixel you know what bonus of pleasantness Aij you get if you color it white. Second, for each pixel you know what bonus of pleasantness Bij you get if you color it black. Lastly, you know for each pair of adjacent pixels (meaning that they share an edge) which cost of pleasantness Cijk you pay if they are colored differently.

The cost of pleasantness is given for each pixel and for each of the four directions. That is, for a given pixel at coordinate (i, j), Cij0 is the cost you pay if that pixel and the pixel at (i - 1, j) are colored differently, Cij1 is the cost you pay if that pixel and the pixel at (i , j + 1) are colored differently, Cij2 is the cost you pay if that pixel and the pixel at (i + 1, j) are colored differently, Cij3 is the cost you pay if that pixel and the pixel at (i, j - 1) are colored differently. If the pixel does not have a legal neighbor (that is, one which is in the matrix), the cost will still be given as 0. Note that Cij0 and C(i-1)j2 will be always the same and so on (the cost for each pair is symmetric).

Your task is to maximize the total pleasantness, that is: sum of Aij for all pixels colored white + sum of Bij for all pixels colored black - sum of costs of all pairs of adjacent pixels colored differently. Please note that each pair of adjacent pixels colored differently contributes only once (not two times) to the total cost for adjacent pixels colored diferently. Good luck !

## 입력

The standard input will contain on the first line the number N, size of the matrix. Then, N lines with N values on each line follow. The j-th value on line i out of this group contains Aij. In the same format, N lines with N values on each line follow for Bij. Lastly, N \* N lines with four values each follow. The (i-1) \* N + j-th line out of this group contains the values Cij0 Cij1 Cij2 Cij3.

## 출력

You must print to the standard output one line containing the maximum possible value for the pleasantness.

## 힌트

The only possible coloring for the optimal pleasantness is:

```

Black White
Black Black
```

Notice that the cost for coloring (2, 1) and (2, 2) differently is very high, so you want to color them the same, black beeing the better option. For cell (1, 1) and (1, 2) it is pretty clear what is the better coloring option.
