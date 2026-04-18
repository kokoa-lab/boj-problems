---
title: "Website Tour"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 22
accepted: 11
solved_users: 8
acceptance_rate: "47.059%"
collected_at: "2026-04-17T13:07:41.527790+00:00"
---

## 문제

You want to compete in ICPC (Internet Contest of Point Collection). In this contest, we move around in N websites, numbered 1 through N, within a time limit and collect points as many as possible. We can start and end on any website.

There are M links between the websites, and we can move between websites using these links. You can assume that it doesn't take time to move between websites. These links are directed and websites may have links to themselves.

In each website i, there is an advertisement and we can get pi point(s) by watching this advertisement in ti seconds. When we start on or move into a website, we can decide whether to watch the advertisement or not. But we cannot watch the same advertisement more than once before using any link in the website, while we can watch it again if we have moved among websites and returned to the website using one or more links, including ones connecting a website to itself. Also we cannot watch the advertisement in website i more than ki times.

You want to win this contest by collecting as many points as you can. So you decided to compute the maximum points that you can collect within T seconds.

## 입력

The input consists of multiple datasets. The number of dataset is no more than 60.

Each dataset is formatted as follows.

```

N M T
p1 t1 k1
:
:
pN tN kN
a1 b1
:
:
aM bM
```

The first line of each dataset contains three integers N (1 ≤ N ≤ 100), M (0 ≤ M ≤ 1,000) and T (1 ≤ T ≤ 10,000), which denote the number of websites, the number of links, and the time limit, respectively. All the time given in the input is expressed in seconds.

The following N lines describe the information of advertisements. The i-th of them contains three integers pi (1 ≤ pi≤ 10,000), ti (1 ≤ ti ≤ 10,000) and ki (1 ≤ ki ≤ 10,000), which denote the points of the advertisement, the time required to watch the advertisement, and the maximum number of times you can watch the advertisement in website i, respectively.

The following M lines describe the information of links. Each line contains two integers ai and bi (1 ≤ ai,bi ≤ N), which mean that we can move from website ai to website bi using a link.

The end of input is indicated by a line containing three zeros.

## 출력

For each dataset, output the maximum points that you can collect within T seconds.
