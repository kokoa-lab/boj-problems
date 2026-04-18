---
title: "Delivery Driver"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 21
accepted: 16
solved_users: 14
acceptance_rate: "73.684%"
collected_at: "2026-04-17T20:38:21.168911+00:00"
---

## 문제

As a delivery driver for a food delivery service, you can work in one of three different cities each day: Denver, Ft. Collins, or Colorado Springs.

While working for the past few years, you have collected data on your net profit from working in each city and applied a predictive machine learning model that allows you to know exactly how much net profit you can make from working in each city for the next $N$ days.

The model shows that you can make different amounts of money on each day, depending on the location. Naturally, you want to work in the city where you can make the most money each day. However, driving from one city to the next is not without cost, so in some cases it may be better to stay where you are and make slightly less but not have to drive to a different city.

The cost to drive between cities ($c\_1$ and $c\_2$) is given by $T(c\_1, c\_2)$, a constant representing how costly it is to drive from $c\_1$ to $c\_2$. Note that $T(c\_1, c\_2)$ is always equivalent to $T(c\_2, c\_1)$.

You want to determine which city to work in on each of the next $N$ days such that your total net profit across all of the days is maximized. (Net profit is calculated by taking the total earnings and subtracting both the operating costs for each day as well as any transition costs incurred by driving between cities.)

Consider the following example (which describes the first sample input). You are planning for the next $3$ days and have calculated the profit you could make in each of the cities as shown in the table below:

| City | Day 1 | Day 2 | Day 3 |
| --- | --- | --- | --- |
| Denver | $\$251$ | $\$78$ | $\$398$ |
| Ft. Collins | $\$174$ | $\$92$ | $\$410$ |
| Colorado Springs | $\$148$ | $\$151$ | $\$402$ |

Further, assuming that \begin{align\*} T(\text{Denver}, \text{Ft. Collins}) &= \$20, \\ T(\text{Denver}, \text{Colorado Springs}) &= \$17, \text{and} \\ T(\text{Colorado Springs}, \text{Ft. Collins}) &= \$34, \end{align\*} if you choose to work from Denver on day $1$, Colorado Springs on day $2$ and day $3$, then your total net profit would be: \begin{align\*} P\_\text{total} &= \underbrace{\$251}\_\text{Day $1$ profit} - \underbrace{\$17}\_\text{Denver to Colorado Springs} + \underbrace{\$151}\_\text{Day $2$ profit} + \underbrace{\$402}\_\text{Day $3$ profit} = \$787 \end{align\*} whereas if you chose to work from Denver on day $1$, Colorado Springs on day $2$, and Ft. Collins on day $3$, then your total net profit would be: \begin{align\*} P\_\text{total} &= \underbrace{\$251}\_\text{Day $1$ profit} - \underbrace{\$17}\_\text{Denver to Colorado Springs} + \underbrace{\$151}\_\text{Day $2$ profit} - \underbrace{\$34}\_\text{Colorado Springs to Ft. Collins} + \underbrace{\$410}\_\text{Day $3$ profit} = \$761. \end{align\*}

Clearly, the first option is better! Even though it may be tempting to go to Ft. Collins on Day $3$, the cost of driving there from Colorado Springs is too great.

Can you write a program which tells you which city to work from for each of the next $N$ days such that total net profit $P$ across all of the days is maximized? Note that you can start and end in any city you wish, and the start and end cities do not have to be the same.

## 입력

The first line contains three, space-separated integers representing the values of $T (\text{Denver}, \text{Ft. Collins})$, $T (\text{Denver}, \text{Colorado Springs})$, and $T (\text{Colorado Springs}, \text{Ft. Collins})$, respectively.

The next line contains a single integer $2 \leq N \leq 100$, the number of days that you have to plan for.

The next $3$ lines contain a list of $N$ space-separated integers representing the potential profit for the next $N$ days in Denver, Ft. Collins, and Colorado Springs, respectively.

All monetary numbers will be integers between $0$ and $100\,000$.

## 출력

The first and only line of output is the maximum total net profit $P$ across all $N$ days in dollars.
