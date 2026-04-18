---
title: Data Center Maintenance
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 6
solved_users: 6
acceptance_rate: 31.579%
collected_at: 2026-04-17T19:14:00.412446+00:00
---

## 문제

BigData Inc. is a corporation that has $n$ data centers indexed from $1$ to $n$ that are located all over the world. These data centers provide storage for client data (you can figure out that client data is really big!).

Main feature of services offered by BigData Inc. is the access availability guarantee even under the circumstances of any data center having an outage. Such a guarantee is ensured by using the *two-way replication*. Two-way replication is such an approach for data storage that any piece of data is represented by two identical copies that are stored in two different data centers.

For each of $m$ company clients, let us denote indices of two different data centers storing this client data as $c\_{i,1}$ and $c\_{i,2}$.

In order to keep data centers operational and safe, the software running on data center computers is being updated regularly. Release cycle of BigData Inc. is one day meaning that the new version of software is being deployed to the data center computers each day.

Data center software update is a non-trivial long process, that is why there is a special hour-long time frame that is dedicated for data center maintenance. During the maintenance period, data center computers are installing software updates, and thus they may be unavailable. Consider the day to be exactly $h$ hours long. For each data center there is an integer $u\_j$ ($0 \leq u\_j \leq h - 1$) defining the index of an hour of day, such that during this hour data center $j$ is unavailable due to maintenance.

Summing up everything above, the condition $u\_{c\_{i,1}} \neq u\_{c\_{i,2}}$ should hold for each client, or otherwise his data may be unaccessible while data centers that store it are under maintenance.

Due to occasional timezone change in different cities all over the world, the maintenance time in some of the data centers may change by one hour sometimes. Company should be prepared for such situation, that is why they decided to conduct an experiment, choosing some non-empty subset of data centers, and shifting the maintenance time for them by an hour later (i.e. if $u\_j = h - 1$, then the new maintenance hour would become $0$, otherwise it would become $u\_j + 1$). Nonetheless, such an experiment should not break the accessibility guarantees, meaning that data of any client should be still available during any hour of a day after the data center maintenance times are changed.

Such an experiment would provide useful insights, but changing update time is quite an expensive procedure, that is why the company asked you to find out the minimum number of data centers that have to be included in an experiment in order to keep the data accessibility guarantees.

## 입력

The first line of input contains three integers $n$, $m$ and $h$ ($2 \le n \le 100\,000$, $1 \le m \le 100\,000$, $2 \le h \le 100\,000$), the number of company data centers, number of clients and the day length of day measured in hours.

The second line of input contains $n$ integers $u\_1, u\_2, \ldots, u\_n$ ($0 \le u\_j < h$), $j$-th of these numbers is an index of a maintenance hour for data center $j$.

Each of the next $m$ lines contains two integers $c\_{i,1}$ and $c\_{i,2}$ ($1 \le c\_{i,1}, c\_{i,2} \le n$, $c\_{i,1} \neq c\_{i,2}$), defining the data center indices containing the data of client $i$.

It is guaranteed that the given maintenance schedule allows each client to access at least one copy of his data at any moment of day.

## 출력

In the first line print the minimum possible number of data centers $k$ ($1 \leq k \leq n$) that have to be included in an experiment in order to keep the data available for any client.

In the second line print $k$ distinct integers $x\_1, x\_2, \ldots, x\_k$ ($1 \leq x\_i \leq n$), the indices of data centers whose maintenance time will be shifted by one hour later. Data center indices may be printed in any order.

If there are several possible answers, it is allowed to print any of them. It is guaranteed that at there is at least one valid choice of data centers.

## 힌트

Consider the first sample test. The given answer is the only way to conduct an experiment involving the only data center. In such a scenario the third data center has a maintenance during the hour 1, and no two data centers storing the information of the same client have maintenance at the same hour.

On the other hand, for example, if we shift the maintenance time on hour later for the first data center, then the data of clients 1 and 3 will be unavailable during the hour 0.
