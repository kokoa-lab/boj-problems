---
title: "Big Brother"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 28
accepted: 10
solved_users: 7
acceptance_rate: "38.889%"
collected_at: "2026-04-17T10:35:14.587362+00:00"
---

## 문제

A spy agency wants to monitor all communications in a computer network. They have a budget for at most 10 installations of spying software on 10 of the host computers on the network. For the software to work properly each communication line A–B must have at least one host A or B being monitored.

## 입력

Input will consist of a number of network scenarios. Each scenario will contain:

* An integer n (10 ≤ n ≤ 2500) on a line on its own, giving the number of hosts in the network.
* A line of data for each host (thus n lines in total) giving the list of other hosts to which the host has a direct communication line. The hosts are named 0, 1, . . . , n−1; the first line of data gives the neighbours of host 0, the second those of host 1, and so on up to host n − 1.  
  Each of these lines consists of an integer d (1 ≤ d < n) which is the number of neighbours host k has, followed by d integers which are the neighbouring hosts’ names, separated by spaces. The neighbours will be given in numerical order, and will each be valid host names in 0, 1, . . . n − 1 other than k.  
  (Note that each of these input lines may thus be up to 2500×5 characters in length.)

The last line of input will be a ‘0’ on a line by itself. This line should not be processed.

## 출력

Output will consist of one line for each input network, indicating whether the network can be successfully spied upon by infecting 10 nodes. Each line of the output will consist of ‘Network n: ’, where n is the scenario number, starting at 1, followed by ‘yes’ or ‘no’.
