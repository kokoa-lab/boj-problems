---
title: Taking Metro (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 34
accepted: 19
solved_users: 17
acceptance_rate: 70.833%
collected_at: 2026-04-17T12:51:37.824084+00:00
---

## 문제

Tom is taking metros in the city to go from station to station.

The metro system in the city works like this:

* There are **N** metro lines in the city: line 1, line 2, ..., line **N**.
* For each metro **i**, there are **SN****i** stations. Let's assume they are **S****i,1**,**S****i,2**, ... , **S****i,SN****i**. These stations are ordered from one end point to the other end point. The metro is running in both directions. In other words, the metro is going from **S****i,1** -> **S****i,2** -> ... -> **S****i,SN****i**, and **S****i,SN****i** -> **S****i,SN****i****-1** -> ... -> **S****i,1**. You can take the metro from any station and get off at any station. It takes a certain time to travel from one station to the next station. It takes **Time****i,1** minutes to travel from **S****i,1** to **S****i,2**, **Time****i,2** minutes to travel from **S****i,2** to **S****i,3**, etc. It takes the same time in the other direction.
* There are **M** transfer tunnels. Each transfer tunnel connects two stations of different metro lines. It takes a certain amount of time to travel through a tunnel in either direction. You can get off the metro at one end of the tunnel and walk through the tunnel to the station at the another end.
* When you arrive at a metro station of line **i**, you need to wait **W****i** minutes for the next metro.

Now, you are going to travel from one station to another. Find out the shortest time you need.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow.

Each test case starts with an integer **N**, the number of metro lines. **N** metros descriptions follow. Each metro description starts with two integers **SN****i** and **W****i**, the number of stations and the expected waiting time in minutes. The next line consists of **SN****i****-1** integers, **Time****i,1**, **Time****i,2**, ..., **Time****i,SN****i****-1**, describing the travel time between stations.

After the metro descriptions, there is an integer **M**, the number of tunnels. **M** lines follow to describe the tunnels. Each tunnel description consists of 5 integers, **m1****i**, **s1****i**, **m2****i**, **s2****i**, **t****i** which means the tunnel is connecting stations **S****m1****i****,s1****i** and station **S****m2****i****,s2****i**. The walking time of the tunnel is **t****i**.

The next line contains an integer **Q**, the number of queries. Each of the next **Q** lines consists of 4 integers, **x1**, **y1**, **x2**, **y2**, which mean you are going to travel from station **S****x1,y1** to station **S****x2,y2**.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **W****i** ≤ 100.
* 1 ≤ **Time****i,j** ≤ 100.
* 1 ≤ **m1****i** ≤ **N**.
* 1 ≤ **s1****i** ≤ **SN****m1****i**.
* 1 ≤ **m2****i** ≤ **N**.
* 1 ≤ **s2****i** ≤ **SN****m2****i**.
* **m1****i** and **m2****i** will be different.
* 1 ≤ **t****i** ≤ 100.
* 1 ≤ **Q** ≤ 10.
* 1 ≤ **x1** ≤ **N**.
* 1 ≤ **y1** ≤ **SN****x1**.
* 1 ≤ **x2** ≤ **N**.
* 1 ≤ **y2** ≤ **SN****y2**.
* Station **S****x1,y1** and station **S****x2,y2** will be different.
* 1 ≤ **N** ≤ 10.
* 0 ≤ **M** ≤ 10.
* 2 ≤ **SN****i** ≤ 100.
* The total number of stations in each case is at most 100.

## 출력

For each test case, output one line containing "Case #x:", where x is the test case number (starting from 1), then followed by **Q** lines, each line containing an integer y which is the shortest time you need for that query. If it's impossible, output -1 for that query instead.

## 힌트

In the first case, you are going to travel from station 1 of metro line 1 to station 4 of metro line 2. The best way is:

* wait 3 minutes for line 1 and get on it.
* take it for 3 minutes and get off at station 2.
* take the tunnel and walk for 1 minute to station 2 of line 2.
* wait 2 minutes for line 2 and get on it.
* take it for 2 minutes and get off at station 4.

The total time is: 3+3+1+2+2=11.
