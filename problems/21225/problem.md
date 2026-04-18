---
title: Index
special_judge: false
time_limit: 2.5 초
memory_limit: 512 MB
submissions: 218
accepted: 100
solved_users: 76
acceptance_rate: 58.915%
collected_at: 2026-04-17T15:50:56.142662+00:00
---

## 문제

The *h-index* is an author-level metric that measures both the productivity and citation impact of the publications of a scientist or scholar. It is defined as the maximum value of h such that the given author has published h papers that have each been cited at least h times.

Our Mirko is nearing retirement. In his life he had published n papers and now q times he asks himself the following: “I wonder, what would be my h-index had I only published papers li through ri?”

Help him calculate the answers.

## 입력

The first line contains integers n and q (1 ≤ n, q ≤ 200 000), the number of papers and the number of questions.

The second line contains n integers pi (1 ≤ pi ≤ 200 000), where pi is the number of citations of the i-th paper.

The following q lines each contain two integers li and ri (1 ≤ li ≤ ri ≤ n), the endpoints from the i-th question.

## 출력

Output q lines. In the i-th line output the answer to the i-th question.
