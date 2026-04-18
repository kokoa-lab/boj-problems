---
title: "Rotation Estimation"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:20:09.359377+00:00"
---

## 문제

Mr. Nod is an astrologist and has defined a new constellation. He took two photos of the constellation to foretell a future of his friend. The constellation consists of n stars. The shape of the constellation in these photos are the same, but the angle of them are different because these photos were taken on a different day. He foretells a future by the difference of the angle of them.

Your job is to write a program to calculate the difference of the angle of two constellation.

## 입력

The input is a sequence of datasets. Each dataset is given in the following format:

```

n 
x1,1 y1,1 
. . . 
x1,n y1,n 
x2,1 y2,1 
. . . 
x2,n y2,n
```

The first line of each dataset contains a positive integers n (n ≤ 1,000). The next n lines contain two real numbers x1,i and y1,i (|x1,i|, |y1,i| ≤ 100), where (x1,i, y1,i) denotes the coordinates of the i-th star of the constellation in the first photo. The next n lines contain two real numbers x2,i and y2,i (|x2,i|, |y2,i| ≤ 100), where (x2,i, y2,i) denotes the coordinates of the i-th star of the constellation in the second photo.

Note that the ordering of the stars does not matter for the sameness. It is guaranteed that distance between every pair of stars in each photo is larger than 10−5 .

The input is terminated in case of n = 0. This is not part of any datasets and thus should not be processed.

## 출력

For each dataset, you should print a non-negative real number which is the difference of the angle of the constellation in the first photo and in the second photo. The difference should be in radian, and should not be negative. If there are two or more solutions, you should print the smallest one. The difference may be printed with any number of digits after decimal point, provided the absolute error does not exceed 10−7 . No extra space or character is allowed.
