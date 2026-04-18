---
title: "Population Migration"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:40:44.719239+00:00"
---

## 문제

When you unite two countries with unequal economic development, one of the effects is that migration between the different parts becomes much easier. While previously, there may have been immigration quotas and borders, now, it’s just a matter of moving to a new place. As a result, many East Germans moved over to the West to make a better living. Their moving may cause others to move, or perhaps to stay, as there is now less competition for offering the services they provide. Here, you will simulate the migration of a village.

Specifically, for each person, you will be given how much money they could make if they moved away, what “type of job” they work in, how much they charge per “customer” in their current job, and how much they as customers are willing to pay for each type of job they receive. We assume that everyone purchases every job they need at the most expensive price less than or equal what they were willing to pay. (That is, they try to get the highest quality work they can afford, rather than going for the best deal.) When the amount they make from others using their services is less than what they could make in the West, people move away, and with their move, the services they would purchase are also gone. (The expenses don’t concern us, since they would also have them in the West.) We assume that everyone could always do all their jobs on their own for zero cost, so you don’t have to worry what happens to a town when all the grocery stores have left.

It is possible that at a given time, multiple people all want to leave simultaneously. In that case, all these people will leave at once. The remaining residents will reevaluate the next day if they still want to stay. No person who leaves ever comes back, even if they could now make more money in their old home.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form: The first line of a data set contains two numbers n, m, with 0 ≤ n ≤ 1000 and 1 ≤ m ≤ 100, where n is the number of people in the town and m the number of job types. This is followed by n lines, each describing one resident. Each resident i = 1, . . . , n is described by a line with m + 3 integers wi, ji, ci, pi,1, pi,2, . . . , pi,m. Here, wi ≥ 0 is how much money person i could make in the West. 1 ≤ ji ≤ m is the type of job that person i works in. ci ≥ 0 is how much he/she charges for their work. The pi,k ≥ 0 are the amounts that person i is willing to pay for getting job k done; if this number is 0, then i will always do job k for themselves. (Note that i may also pay himself to do his own work; we allow this to count.) To avoid worries about tie breaking, we will ensure that no two people will do the same job at the same price, i.e., if ji = ji′ , then ci ≠ ci′.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the number of residents who are still in the town at the end of the process.

Each data set should be followed by a blank line.
