---
title: "Trapezoids"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:37:04.351982+00:00"
---

## 문제

If you are a computer user, you should have seen pictures drawn with ASCII characters. Such a picture may not look as good as GIF or Postscript pictures, but is much easier to handle. ASCII pictures can easily be drawn using text editors, and can convey graphical information using only text-based media. Programs extracting information from such pictures may be useful.

We are interested in simple pictures of trapezoids, consisting only of asterisk ('`*`') characters and blank spaces. A trapezoid (trapezium in the Queen's English) is a four-sided polygon where at least one pair of its sides is parallel. Furthermore, the picture in this problem satises the following conditions.

1. All the asterisks in the picture belong to sides of some trapezoid.
2. Two sides of a trapezoid are horizontal and the other two are vertical or incline 45 degrees.
3. Every side is more than 2 characters long.
4. Two distinct trapezoids do not share any asterisk characters.
5. Sides of two trapezoids do not touch. That is, asterisks of one trapezoid do not appear in eight neighbors of asterisks of a different trapezoid. For example, the following arrangements never appear.

|  |  |  |
| --- | --- | --- |
| ``` 
    ****
    *  *
    ****
 ****
 *  *
 **** ``` | ``` 
 ****
 *   * ***
 ******* *
       *** ``` | ``` 
 ******
 *   *
 ****
     ****
     *  *
     **** ``` |

Some trapezoids may appear inside others. For example, the following is a valid picture.

```

*********
*       *
* ***   *
* *  *  *
* ***** *
*       *
*********
```

Your task is to recognize trapezoids in the picture and to calculate the area of each trapezoid. The area of a trapezoid is the number of characters on or inside its four sides, including the areas of the trapezoids inside it, if any.

## 입력

The input contains several descriptions of pictures. Each of them starts with a line containing an integer h (1 ≤ h ≤ 1000), where h is the height (number of lines) of the picture. Each line of the picture consists only of asterisk and space characters, and contains less than 80 characters. The lines of the picture do not necessarily have the same length and may contain redundant space characters at the end. After the last picture, an integer zero terminates the input.

## 출력

For each picture, your program should produce output lines each containing two integers m and n in this order, which means there are n trapezoids of area m in the picture. Output lines for one picture should be in ascending order on m and count all the trapezoids in the picture.

Output lines for two pictures should be separated by a line containing ten hyphen ('`-`') characters. This separator line should not appear before the output for the first picture nor after the output for the last.
