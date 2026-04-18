---
title: "Obstacle Course"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 42
accepted: 19
solved_users: 16
acceptance_rate: "42.105%"
collected_at: "2026-04-17T20:09:12.670276+00:00"
---

## 문제

As a businessman and parkour enthusiast, Morgan owns an obstacle course consisting of $N$ road segments numbered from $1$ to $N$. These road segments are arranged sequentially such that road $1$ is adjacent to road $2$, road $2$ is adjacent to road $3$, ..., road $N - 1$ is adjacent to road $N$. Currently, each odd-numbered road segment has a height of a positive integer $A\_i$, and each even-numbered road segment has a height of $0$. In Morgan’s course, anyone can start from any road segment, parkour towards one direction, and stop at any road segment as long as they can reach that road segment.

As a beginner athlete, Adrian thinks that Morgan’s obstacle course may be too hard due to the height difference between any two consecutive roads. Adrian enjoys doing parkour whenever the height difference between two consecutive roads is exactly $1$. If the next road segment has a difference of more than $1$ from the current road segment, then Adrian cannot climb or jump down to the next road segment and will stop his parkour activity. On the other hand, if the next road segment has the same height as the current road segment, then Adrian will lose interest and stop his parkour activity. He will also stop his parkour activity if he reaches the end of the obstacle course, i.e. road segment $N$ or road segment $1$.

As his friend, Morgan wants Adrian to be happy with the course. Adrian’s happiness is defined as the number of road segments that he parkoured before he lost interest and stops his parkour activity. Adrian will start from any road segment that will give him the largest happiness. Based on these facts, Morgan decided to change the heights of some (possibly none) **even-numbered** road segments such that Adrian’s largest happiness for the course is maximized. However, before he makes any changes, he asked you to determine the largest possible Adrian’s happiness that can be obtained after changing the height.

For example, let $A\_{1..9} = [6, 0, 4, 0, 8, 0, 12, 0, 14]$. By changing $A$ into $[6, 5, 4, 5, 8, 11, 12, 13, 14]$, Adrian can do parkour from segment $1$ to $4$ or from segment $6$ to $9$, and his happiness will be $4$, which is also the largest happiness after that change. There are some other changes that can make Adrian’s largest happiness equal to $4$ as well, e.g. $[6, 5, 4, 3, 8, 7, 12, 12, 14]$, but no change can make Adrian’s largest happiness larger than $4$.

Help Morgan to determine the largest possible Adrian’s happiness in his new course.

## 입력

Input begins with an integer $N$ ($2 ≤ N ≤ 100\, 000$) representing the number of road segments. The next line contains $N$ integers $A\_i$ ($A\_i = 0$ if $i$ is even; $1 ≤ A\_i ≤ 100\, 000$ if $i$ is odd) representing the height of segment $i$ from $1$ to $N$ respectively.

## 출력

Output an integer in a single line that represents the largest possible Adrian’s happiness in Morgan’s new course.
