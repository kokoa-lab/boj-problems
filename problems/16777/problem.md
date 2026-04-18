---
title: Election Campaign
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 51
accepted: 38
solved_users: 33
acceptance_rate: 71.739%
collected_at: 2026-04-17T14:23:51.434683+00:00
---

## 문제

In the Republic of JOI, there are N cities numbered from 1 to N. The cities are connected with N − 1 roads. People in the Republic of JOI are travelling between cities using these roads. They can pass each of the roads in both directions. They can travel between any two cities by passing through one or several roads.

Mr. IOI is a candidate for the president of the Republic of JOI. Of course, to become the president, he must perform the campaign for the presidential election. His secretary made M plans for the election campaign. In the i-th plan, Mr. IOI will travel from the city Ai to the city Bi passing through minimum number of roads, and make a public speech in each of the cities on the way (including the city Ai and the city Bi). Because his secretary is brilliant, it is known that Mr. IOI will get Ci votes if the i-th plan is performed. It is possible to perform several plans.

However, people in the Republic of JOI are impatient. If Mr. IOI makes public speeches more than once in the same city, he will lose the support from people in the Republic of JOI.

Because Mr. IOI would like to become the president, he wants to get as many votes as possible. Since you are a superprogrammer in the Republic of JOI, he asked you to write a program which calculates the maximum number of votes Mr. IOI can get in the presidential election under the assumption that he will not make public speeches more than once in the same city.

Given the number N of cities in the Republic of JOI, the information on the roads, the number M of plans for the election campaign, and information of each plan, write a program which calculates the maximum number of votes Mr. IOI can get in the presidential election.

## 입력

Read the following data from the standard input.

* The first line of input contains an integer N, the number of cities in the Republic of JOI.
* The i-th line (1 ≤ i ≤ N − 1) of the following N − 1 lines contains two space separated integers Xi, Yi. This means the i-th road connects the city Xi and the city Yi.
* The folloing one line contains an integer M, the number of plans for the election campaign.
* The i-th line (1 ≤ i ≤ M) of the following M lines contains three space separated integers Ai, Bi, Ci. This means, in the i-th plan, Mr. IOI will travel from the city Ai to the city Bi passing through minimum number of roads, and he will get Ci votes if this plan is performed.

## 출력

The output should consist of one line, and contain one integer which denotes the maximum number of votes Mr. IOI can get in the presidential election.
