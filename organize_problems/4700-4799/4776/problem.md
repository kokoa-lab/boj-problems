---
title: "Apply a Cold Compress"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:08:23.236231+00:00"
---

## 문제

Many techniques for compressing digital graphics focus on identifying and describing regions of a single uniform character. Here is a simple technique for compressing black-and-white images (which could be easily extended to color). The basic idea is to repeatedly split the original picture in half, either vertically or horizontally, until each of the resulting sub-pictures contains only a single color.

A rectangular digital graphic is described by a “compression-expression,” defined as follows: Each compression-expression begins with a two-bit tag, which may be followed by additional compression-expressions depending upon the tag value. The tag values are interpreted as follows:

**00** A square region that consists entirely of black pixels. This region may be a single pixel, a 2x2 square, a 3x3 square, etc., depending upon context.  
**11** A square region that consists entirely of white pixels. This region may be a single pixel, a 2x2 square, a 3x3 square, etc., depending upon context.  
**10** A horizontal split. This is followed by two compression expressions. The picture produced by a split is formed by taking the pictures denoted by each of those two expressions and placing them along-side one another, the first picture to the left and the second to the right.  
Horizontal splits are only possible between two pictures of the same height.  
**01** A vertical split. This is followed by two compression expressions. The picture produced by a split is formed by taking the pictures denoted by each of those two expressions and placing them along-size one another, the first picture on the top and the second underneath it.  
Vertical splits are only possible between two pictures of the same width.

When interpreting splits, it may be necessary to change the scale of the components to make them compatible. For example, given a 2:6 picture A (i.e., 2 pixels wide, 6 pixels high) and a 3:4 picture B:

* A vertical split involving these two is possible only if we scale A by a factor of 3, making it 6:18, and scale B by a factor of 2, making it 6:8. The resulting combined picture would have size 6:26.
* A horizontal split involving these two is possible only if we scale A by a factor of 2, making it 4:12, and scale B by a factor of 3, making it 9:12. The resulting combined picture would have size 13:12.

For example, using Xs and ‘ ’s to denote black and white pixels, respectively, the expression “00” denotes the picture

```

--- 
|X| 
---
```

and the expression “1000010011” denotes

```

    -----
    |XXX|
    |XX |
    -----
```

Examination of this format will show that for any given compression-expression, there is some smallest picture that can be denoted by that expression, but the same expression can also denote pictures twice the size of the smallest one, three times the size, etc.

## 입력

Each line of the input will contain a compression-expression, presented as a single line containing an arbitrary number of 0’s and 1’s. The input ends following the line with the final compression- expression.

All input sets used in this problem will be valid compression-expressions.

## 출력

For each line of input, your should print the smallest black-and-white picture denoted by that expression, drawn in Xs (black) and ‘ ’s (white), as above, and framed in - and | characters as shown in the examples. There should be no characters or whitespace outside your frame except for the newlines terminating each line.

There should be no blank lines in your output.
