---
title: "Kids Designing Kids"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 35
accepted: 13
solved_users: 12
acceptance_rate: "41.379%"
collected_at: "2026-04-17T13:23:49.370153+00:00"
---

## 문제

Kevin and Kimberly have freckles on their foreheads.

They both drew their freckle pictures on sheets of paper. Each picture is a rectangle of “pixels”: every cell either has a freckle or it has no freckle.

They are jokingly proposing that when they grow up, marry, and have a child, her freckle picture is produced as a result of the following procedure:

Kevin’s and Kimberly’s pictures are moved by a parallel translation, and then in each cell a child has a freckle if and only if exactly one of the parents has a freckle in this position.

Now they wonder, whether there is a parallel translation that gives their child a specific freckle picture (for example, a lightning), and what is this parallel translation.

## 입력

The first line contains two integers, h1 and w1 (1 ≤ h1, w1 ≤ 1000) — the height and the width of Kevin’s freckle picture. Each of the next h1 lines consists of w1 characters ‘\*’ and ‘.’. Character ‘\*’ means that there is a freckle, and ‘.’ that there is not.

The next lines contain Kimberly’s picture in the same format. Its height and width h2 and w2 follow the same constraints.

It is guaranteed that Kevin and Kimberly have at least one freckle each.

The next lines contain the picture they want for their child in the same format. Its dimensions h3 and w3 also have the same constraints.

## 출력

In the first line output “YES” if the desired picture can be produced, and “NO” otherwise.

If the answer is positive, then in the second line output two integers, x and y, with the following meaning: if you overlay the pictures so that their upper left corners coincide, then move Kimberly’s picture x cells right (negative number means moving picture left) and y cells down (negative number means moving picture up), and then apply the procedure described above, the resulting picture can be moved by a parallel translation to coincide with the third picture from the input file.
