---
title: Image Labeler
special_judge: true
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 99
accepted: 64
solved_users: 40
acceptance_rate: 67.797%
collected_at: 2026-04-18T09:59:26.855319+00:00
---

## 문제

Crowdsource is organizing a campaign for [Image Labeler task](./001_crowdsource-ks-imagelabeler) with participants across $\mathbf{N}$ regions. The number of participants from each of these regions are represented by $\mathbf{A\_1}, \mathbf{A\_2}, \dots, \mathbf{A\_N}$.

In the Image Labeler task, there are $\mathbf{M}$ categories. Crowdsource assigns participants to these categories in such a way that all participants from a region are assigned to the same category, and each category has *at least* one region assigned to it. The success metric of the campaign is measured by the sum of [medians](./002_Median) of the number of participants in each category. (Let us remind you here that the median of a list of integers is the "middle" number when those numbers are sorted from smallest to largest. When the number of integers in a list is even, we have two "middle" numbers, therefore the median is defined as the arithmetic mean (average) of the two middle values.)

For example, imagine that we have $\mathbf{N}=3$ regions with $\mathbf{A\_1}=5$, $\mathbf{A\_2}=8$, and $\mathbf{A\_3}=9$ participants respectively and we want to assign them to $\mathbf{M}=2$ categories. If we assign regions $2$ and $3$ to category $1$ and region $1$ to category $2$, then the success metric would be median of $\{A\_2=8, A\_3=9\}\ + $ median of $\{A\_1=5\} = \frac{8 + 9}{2} + 5 = 8.5 + 5 = 13.5$. We can also assign regions $1$ and $2$ to category $1$ and region $3$ to category $2$. Then the success metric would be equal to the sum of the median of $\{A\_1=5, A\_2=8\}$ and the median of $\{A\_3=9\}$, which is $\frac{5+8}{2} + 9 = 6.5 + 9 = 15.5$.

Your task is to find the maximum possible value of the success metric that can be obtained by assigning participants in regions to the categories.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains two integers $\mathbf{N}$ and $\mathbf{M}$: the number of regions, and the number of categories respectively.

The next line contains $\mathbf{N}$ integers $\mathbf{A\_1}, \mathbf{A\_2}, \dots, \mathbf{A\_N}$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum possible value of the success metric.

$y$ will be considered correct if it is within an absolute or relative error of $10^{-6}$ of the correct answer. See the [FAQ](https://codingcompetitions.withgoogle.com/kickstart/faq#competing) for an explanation of what that means, and what formats of real numbers we accept.
