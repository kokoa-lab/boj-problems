---
title: "Argus"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 64
accepted: 43
solved_users: 39
acceptance_rate: "66.102%"
collected_at: "2026-04-17T11:23:30.780217+00:00"
---

## 문제

A data stream is a real-time, continuous, ordered sequence of items. Some examples include sensor data, Internet traffic, financial tickers, on-line auctions, and transaction logs such as Web usage logs and telephone call records. Likewise, queries over streams run continuously over a period of time and incrementally return new results as new data arrives. For example, a temperature detection system of a factory warehouse may run queries like the following.

* Query-1: "Every five minutes, retrieve the maximum temperature over the past five minutes."
* Query-2: "Return the average temperature measured on each floor over the past 10 minutes."

We have developed a Data Stream Management System called Argus, which processes the queries over the data streams. Users can register queries to the Argus. Argus will keep the queries running over the changing data and return the results to the corresponding user with the desired frequency.

For the Argus, we use the following instruction to register a query:

* Register Q\_num Period

Q\_num (0 < Q\_num <= 3000) is query ID-number, and Period (0 < Period <= 3000) is the interval between two consecutive returns of the result. After Period seconds of register, the result will be returned for the first time, and after that, the result will be returned every Period seconds.

Here we have several different queries registered in Argus at once. It is confirmed that all the queries have different Q\_num. Your task is to tell the first K queries to return the results. If two or more queries are to return the results at the same time, they will return the results one by one in the ascending order of Q\_num.

## 입력

The first part of the input are the register instructions to Argus, one instruction per line. You can assume the number of the instructions will not exceed 1000, and all these instructions are executed at the same time. This part is ended with a line of "#".

The second part is your task. This part contains only one line, which is one positive integer K (<= 10000).

## 출력

You should output the Q\_num of the first K queries to return the results, one number per line.
