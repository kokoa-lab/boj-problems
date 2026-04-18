---
title: "apt upgrade"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 196
accepted: 120
solved_users: 111
acceptance_rate: "60.989%"
collected_at: "2026-04-17T19:07:49.426945+00:00"
---

## 문제

You are using your favourite program, the BAPC ArchLinux Package Configurator, to upgrade your system. There are $n$ outdated packages that will be upgraded, and your package manager is kind enough to inform you of the download size for each package up front. Due to recent advances in parallelism, it downloads up to $k$ packages in parallel, although you do not know the order in which they are downloaded.

You are now looking at the download progress bar in the console, and observe that only $m$ packages have currently finished downloading but the overall download progress is already very high. This does not seem to make sense! You wonder: what is the maximum overall percentage of the total download size that could be done with this many package downloads completed? Note that there is a small duration of time in which a package that is being downloaded is reported as $100\%$ done, but not yet finished.

## 입력

The input consists of:

* One line with three integers $n$, $m$, and $k$ ($1\leq n\leq 10^5$, $0\leq m\leq n$, $1\leq k\leq 10$), the number of packages being upgraded, the number of packages that finished downloading, and the number of packages that can be downloaded in parallel.
* One line with $n$ integers $s$ ($1\leq s\leq 10^9$), the sizes of the packages being upgraded.

## 출력

Output the maximum possible percentage of the download that is done.

Your answer should have an *absolute* error of at most $10^{-4}$.
