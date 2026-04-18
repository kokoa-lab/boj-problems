---
title: "Troyangles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 108
accepted: 61
solved_users: 44
acceptance_rate: "51.765%"
collected_at: "2026-04-17T12:19:07.156284+00:00"
---

## 문제

Troy loves triangles. He especially likes counting triangles. He has an N-by-N grid consisting of either “`.`” or “`#`” characters. Help him count the number of triangles formed only by “`#`” characters in the grid. Triangles are of the form

```

          #
    #    ### 
#, ###, #####, etc.
```

More formally, a triangle of height h consists of h rows for some positive integer h. The ith row contains 2i − 1 “`#`” characters for i = 1, . . . , h. The rows are centred above each other so that they are symmetrical about a vertical line down their middle.

## 입력

The first line contains the number N (1 ≤ N ≤ 2000) representing the size of the grid. The next N lines each contain N characters as described above.

## 출력

Output the number of triangles in the grid.
