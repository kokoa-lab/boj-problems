---
title: Open and Close
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:09:27.089166+00:00
---

## 문제

Morphological operations are tools that are used for extracting image components to represent and describe region shapes. Two common morphological operations are open and close. Before we define these operations, we first have to define how images are represented.

Given a binary image *A* with *M* rows and *N* columns, we can represent *A* as a set of the coordinates *(r, c)* (1 <= *r* <= *M*, 1 <= *c* <= *N*) such that the pixel at the specified coordinates is 1. The coordinates of the top-left corner are (1, 1). We are also given a binary image *B* (called the *structuring element*) with *2S+1* rows and columns. The structuring element can be represented as a set as before, except that *(-S,-S)* are the coordinates of the pixel at the top-left corner.

Two operations important in morphological image processing are dilation and erosion. Dilation of an image *A* by the structuring element *B* is defined by:

```

         A ^ B = { a + b | a in A, b in B } intersect Z
```

where the addition of coordinates is defined componentwise, and *Z* is the set of coordinates *(i,j)* with 1 <= *i* <= *M* and 1 <= *j* <= *N*. Similarly, erosion of *A* by *B* is defined by:

```

         A v B = { w | w + b in A for every b in B }
```

With these two operations defined, the opening of *A* by *B* is defined by

```

         A o B = (A v B) ^ B
```

and the closing of *A* by *B* is defined by

```

         A . B = (A ^ B) v B
```

Roughly speaking, the opening operation is used to remove small details while preserving the overall shape. The closing operation is used to fill in gaps while preserving the overall shape.

## 입력

The input consists of a number of cases. Each case starts with a line containing the integers *M*, *N*, and *S* separated by spaces (10 <= *M, N* <= 256, 1 <= *S* <= 4). The next *M* lines contain the rows of the image *A* specified by *N* characters that are '.' (0) or '\*' (1). The next *2S+1* lines specify the structuring element *B* in a similar manner. The input is terminated by *M = N = S = 0*.

## 출력

For each case, print the case number followed by a blank line. Then display the result of `A o B` followed by a blank line, followed by the result of `A . B`. The format of the resulting images is the same as those of the input images. Separate the output for different cases by a line consisting of 75 equal signs (=).
