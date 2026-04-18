---
title: Pony-less Express
special_judge: false
time_limit: 8 초
memory_limit: 2048 MB
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T20:01:52.860328+00:00
---

## 문제

Howdy, pardner! You've been put in charge of mail delivery in these here parts. Your headquarters is in Capital City, and Miss Penelope has asked us to tell all of the local farmsteads about her fashionable doin's. The roads hereabouts were built so that each farmstead connects to Capital City by only one set of roads, which may connect through multiple other farmsteads. Each road takes exactly one day to travel on a horse.

Each farmstead wants to receive news on their own specific timetable (so as not to distract the hired hands from their work), and gets peeved if the delivery misses the desired date, either early or late. Specifically, each farmstead $i$ has a perfect date $D\_i$ for receiving news. If the news arrive on day $d$, the anger level at the farmstead is $C\_i(D\_i - d)^2$. Obviously, we want to minimize the total anger level over all the farmsteads, so we need to get on our horses and send this important information to each farmstead as close to their desired date as possible! The only problem is ... well ... we actually don't HAVE any horses. Instead, we can requisition exactly one horse from each location (farmstead or Capital City) each day, ride it for $1$ day, and let it return to its starting location at the end of the day (don't worry, these horses know how to find their way back). The next day, another rider can take that horse and travel to a different location (if necessary). This process repeats in all of the farmsteads as well as Capital City.

Oh, and one more thing: we ain't payin' riders to sit idle at any farmstead, gittin' into who knows what kind of trouble. So if news arrives at farmstead $i$ on day $d$ and there are $m$ roads leading to $m$ other farmsteads that have not received any news yet, a horse will leave farmstead $i$ on each day $d+1, d+2, \ldots d+m$ until every neighboring city has been visited, even if waiting extra days might lead to lower anger levels for some of the farmsteads.

For example, consider the layout of farmsteads shown in Figure K.1 (corresponding to Sample Input $1$), where the $C\_i, D\_i$ values are shown to the left of each farmstead. The optimal way to deliver the news is as follows:

* Day $1$: send a horse from Capital City to farmstead $3$
* Day $2$: send a horse from Capital City to farmstead $1$ and a horse from farmstead $3$ to farmstead $7$
* Day $3$: send a horse from Capital City to farmstead $2$, a horse from farmstead $1$ to farmstead $4$ and a horse from farmstead $3$ to farmstead $6$
* Day $4$: send a horse from farmstead $1$ to farmstead $5$

The total anger level, adding up from farmstead $1$ to $7$, is $3(1-2)^2 + 3(2-3)^2 + 2(2-1)^2 + 2(4-3)^2 + 1(6-4)^2+3(3-3)^2+4(1-2)^2 = 3+3+2+2+4+0+4 = 18$.

![](./001_preview)

Figure K.1: Example layout.

Can you help us figure out just how angry people will be in total, so we know what we're in fer?

## 출력

The first line of input contains a positive integer $n$ $(n \leq 200)$ indicating the number of farmsteads, numbered $1$ to $n$, with Capital City labeled $0$. Following this are $n$ lines each containing three integers $c$ $d$ $r$ $(1 \leq c \leq 20, 1 \leq d \leq n, 0 \leq r \leq n)$, where the $i^{th}$ of these lines specify the $C\_i$ and $D\_i$ values for the $i^{th}$ farmstead and $r$ indicates that there is a road from farmstead $i$ to farmstead $r$ (or Capital City if $r=0$). The roads are set up so that there is a unique path between any two farmsteads, and between each farmstead and Capital City.
