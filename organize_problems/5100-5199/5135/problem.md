---
title: "Ice Cream"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 80
accepted: 14
solved_users: 9
acceptance_rate: "37.500%"
collected_at: "2026-04-17T11:11:44.965638+00:00"
---

## 문제

Some overqualified, underpaid famous computer scientists are going home after a long day of hard work when they decide to stop for some ice cream. They immediately observe that ordering a triple scoop is more cost-efficient per scoop than a double scoop, and a double scoop is more cost-efficient per scoop than a single scoop. But, not everyone wants to eat three scoops. So, they decide the best thing to do is to combine their requests into cost-efficient orders and then distribute the scoops amongst themselves. For example, if three people wanted a single scoop each, they could order a triple scoop and then split it up into three single scoops, thereby satisfying everyone with the smallest cost.

The ice cream store has only two flavors of ice cream: vanilla and chocolate. All of our computer scientists use cups rather than cones, and the store manager is not present, so the employee can give out as many cups as are needed for free. Each person will request some number of vanilla scoops and some number of chocolate scoops. There is one complication, however. If an order contains at least one vanilla and at least one chocolate scoop, then the scoops may contaminate one another due to ice cream melting and mixing. Assume that regardless of how the scoops are stacked, all the scoops will become contaminated, e.g. a triple scoop with a chocolate on the bottom and two vanillas on top will still result in all three scoops being contaminated. People who order at least one of each flavor will not be bothered by this because they are requesting both anyway, but people ordering only one flavor of ice cream will not put up with this flavor cross-contamination. What’s the lowest achievable cost that satisfies everyone’s requests?

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains four integers: n, s, d, and t, where 1 ≤ n ≤ 100 is the number of computer scientists, and s, d, and t are the prices in cents of a single, double, and triple scoop, respectively. The prices satisfy two relations: 1 ≤ s < d < t ≤ 1000, and s > 1/2d > 1/3t. Next follow n lines, each containing two integers v and c. v is how many scoops of vanilla that customer wants, and c is how many scoops of chocolate that customer wants, where 0 ≤ v, c ≤ 10000.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the total minimum cost in cents such that everyone receives all the requested scoops. Each data set should be followed by a blank line.
