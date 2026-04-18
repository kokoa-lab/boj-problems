---
title: Draw
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 82
accepted: 41
solved_users: 31
acceptance_rate: 44.286%
collected_at: 2026-04-17T17:47:43.925917+00:00
---

## 문제

You’re bored during class one day. Instead of drawing shapes all over your paper, you decide to write a program that will do it for you! Write a program that, when given the type of shape and the dimensions, will draw the specified shape. The program will also be able to either leave the shape empty or fill it in. The shape names and examples are shown below.

|  |  |  |  |
| --- | --- | --- | --- |
| rectangle | ```  ## ## ``` | ```  ### # # ### ``` | ```  ### ### ### ``` |
| left triangle | ```  # ## ### ``` | ```  # ## # # #### ``` | ```  # ## ### #### ``` |
| right triangle | ```    #  ## ### ``` | ```     #   ##  # # #### ``` | ```     #   ##  ### #### ``` |
| diamond | ```   # # #  # ``` | ```    #   # # #   #  # #   # ``` | ```    #  ### #####  ###   # ``` |

The rectangle can be any number of rows and columns. The left triangle, the right triangle, and the diamond will always have the same number of rows and columns. For the diamond, the number of rows and columns will always be odd.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will be one line that starts with the shape name. If the shape is a rectangle, the name will be followed by two integers, r and c, representing the number of rows and columns respectively. If not, then the shape name will be followed by one integer, denoting the number of both rows and columns. The line will end with either y or n, y meaning that the shape is filled in and n meaning that the shape is empty.

## 출력

You will print the specified shape of the specified size, either filled or empty as denoted by the letter at the end of the line. There are examples of the shapes in the table above. There are no lines of whitespace between data sets.
