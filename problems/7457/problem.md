---
title: Pixel Shuffle
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:49:36.318539+00:00
---

## 문제

![](./001_preview)

Shuffling the pixels in a bitmap image sometimes yields random looking images. However, by repeating the shuffling enough times, one finally recovers the original images. This should be no surprise, since “shuffling” means applying a one-to-one mapping (or permutation) over the cells of the image, which come in finite number.

Your program should read a number n, and a series of elementary transformations that define a “shuffling” φ of n × n images. Then, your program should compute the minimal number m (m > 0), such that m applications of φ always yield the original n × n image.

For instance if φ is counter-clockwise 90◦ rotation then m = 4.

![](./002_preview)

## 입력

Input is made of two lines, the first line is number n (2 ≤ n ≤ 210 , n even). The number n is the size of images, one image is represented internally by a n × n pixel matrix (ai,j), where i is the row number and j is the column number. The pixel at the upper left corner is at row 0 and column 0.

The second line is a non-empty list of at most 32 words, separated by spaces. Valid words are the keywords id, rot, sym, bhsym, bvsym, div and mix, or a keyword followed by “-”. Each keyword key designates an elementary transform (as defined by Figure 1), and key- designates the inverse of transform key. For instance, rot- is the inverse of counter-clockwise 90◦ rotation, that is clockwise 90◦ rotation. Finally, the list k1, k2, . . . , kp designates the compound transform φ = k1 ◦ k2 ◦ · · · ◦ kp. For instance, “bvsym rot-” is the transform that first performs clockwise 90◦ rotation and then vertical symmetry on the lower half of the image.

![](./001_preview)

|  |  |
| --- | --- |
| id, identity. Nothing changes : bi,j = ai,j. |  |
| rot, counter-clockwise 90◦ rotation |  |
| sym, horizontal symmetry : bi,j = ai,n−1−j |  |
| bhsym, horizontal symmetry applied to the lower half of image : when i ≥ n/2, then bi,j = ai,n−1−j. Otherwise bi,j = ai,j. |  |
| bvsym, vertical symmetry applied to the lower half of image (i ≥ n/2) |  |
| div, division. Rows 0, 2, . . . , n − 2 become rows 0, 1, . . . n/2 − 1, while rows 1, 3, . . . n − 1 become rows n/2, n/2 + 1, . . . n − 1. |  |
| mix, row mix. Rows 2k and 2k + 1 are interleaved. The pixels of row 2k in the new image are a2k,0, a2k+1,0, a2k,1, a2k+1,1, . . . a2k,n/2−1, a2k+1,n/2−1, while the pixels of row 2k + 1 in the new image are a2k,n/2, a2k+1,n/2, a2k,n/2+1, a2k+1,n/2+1, . . . a2k,n−1, a2k+1,n−1 2k+1 |  |

Figure 1: Transformations of image (ai,j) into image (bi,j)

## 출력

Your program should output a single line whose contents is the minimal number m (m > 0) such that φ m is the identity. You may assume that, for all test input, you have m < 231.
