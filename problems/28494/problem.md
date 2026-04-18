---
title: Network
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 36
accepted: 17
solved_users: 16
acceptance_rate: 57.143%
collected_at: 2026-04-17T18:27:43.266421+00:00
---

## 문제

Rui Yuan the Duck is building a new network to run all of his new applications. This network is comprised of $n$ servers numbered from $1$ to $n$. There are also $n - 1$ network links, numbered from $1$ to $n - 1$ connecting these servers.

The $i$-th of these links connects servers $u[i]$ and $v[i]$ **bidirectionally**. It is guaranteed that it is possible to travel from any server to any other server using only the servers and network links.

Initially, all $n$ servers are active. Rui Yuan has $m$ applications running, which have distinct IDs from $1$ to $m$. Each application has $2$ databases. Application $j$ has databases in servers $a[j]$ and $b[j]$ (which may be the same server). It is possible for two different applications to have a database on the same server.

In order for application $j$ to work, both of its databases must be connected through network links and active servers. To be precise, application $j$ is working if both of the following conditions are met:

* Servers $a[j]$ and $b[j]$ are both active.
* One can travel from server $a[j]$ to server $b[j]$ using only network links and active servers.

Rui Yuan has asked Benson the Rabbit to test his network. Using his hacking skills, Benson can select any set of servers and deactivate all of them simultaneously. The robustness of the network is the minimum number of servers that must be deactivated to ensure **all** $m$ applications are not working.

Benson is very busy, so he wants you to help him compute the robustness of the network and the selection of servers he should deactivate so that he doesn’t waste time deactivating more servers than needed.

## 입력

The first line of input contains two integers, $n$ and $m$.

$n - 1$ lines will follow. The $i$-th line contains two integers, $u[i]$ and $v[i]$ respectively, which are the servers connected by the $i$-th network link.

Another $m$ lines will follow. The $j$-th line contains two integers, $a[j]$ and $b[j]$ respectively, which are the servers storing the databases for application $j$.

## 출력

Output two lines. The first line should contain a single integer, representing the robustness of the network, which we will denote as $x$.

The second line should contain $x$ integers, representing the servers that should be deactivated. All $x$ integers must be pairwise distinct. You may output them in any order.
