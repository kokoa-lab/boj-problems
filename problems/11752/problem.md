---
title: "Deadlock Detection"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 114
accepted: 25
solved_users: 23
acceptance_rate: "26.136%"
collected_at: "2026-04-17T12:45:19.542036+00:00"
---

## 문제

You are working on an analysis of a system with multiple processes and some kinds of resource (such as memory pages, DMA channels, and I/O ports). Each kind of resource has a certain number of instances. A process has to acquire resource instances for its execution. The number of required instances of a resource kind depends on a process. A process finishes its execution and terminates eventually after all the resource in need are acquired. These resource instances are released then so that other processes can use them. No process releases instances before its termination. Processes keep trying to acquire resource instances in need, one by one, without taking account of behavior of other processes. Since processes run independently of others, they may sometimes become unable to finish their execution because of deadlock.

A process has to wait when no more resource instances in need are available until some other processes release ones on their termination. Deadlock is a situation in which two or more processes wait for termination of each other, and, regrettably, forever. This happens with the following scenario: One process A acquires the sole instance of resource X, and another process B acquires the sole instance of another resource Y; after that, A tries to acquire an instance of Y, and B tries to acquire an instance of X. As there are no instances of Y other than one acquired by B, A will never acquire Y before B finishes its execution, while B will never acquire X before A finishes. There may be more complicated deadlock situations involving three or more processes.

Your task is, receiving the system’s resource allocation time log (from the system’s start to a certain time), to determine when the system fell into a deadlock-unavoidable state. Deadlock may usually be avoided by an appropriate allocation order, but deadlock-unavoidable states are those in which some resource allocation has already been made and no allocation order from then on can ever avoid deadlock.

Let us consider an example corresponding to Sample Input 1 below. The system has two kinds of resource R1 and R2, and two processes P1 and P2. The system has three instances of R1 and four instances of R2. Process P1 needs three instances of R1 and two instances of R2 to finish its execution, while process P2 needs a single instance of R1 and three instances of R2. The resource allocation time log is given as follows.

|  |  | P1's need | | P2's need | | available | |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| time | event | R1 | R2 | R1 | R2 | R1 | R2 | deadlock |
| 0 | start. | 3 | 2 | 1 | 3 | 3 | 4 |  |
| 1 | P1 acquired R1. | 2 | 2 | 1 | 3 | 2 | 4 |  |
| 2 | P2 acquired R2. | 2 | 2 | 1 | 2 | 2 | 3 |  |
| 3 | P1 acquired R2. | 2 | 1 | 1 | 2 | 2 | 2 |  |
| 4 | P2 acquired R1. | 2 | 1 | 0 | 2 | 1 | 2 | avoidable by finishing P2 first |
| 5 | P1 acquired R2. | 2 | 0 | 0 | 2 | 1 | 1 | unavoidable |
| 6 | P2 acquired R2. | 2 | 0 | 0 | 1 | 1 | 0 |  |
| 7 | P1 acquired R1. | 1 | 0 | 0 | 1 | 0 | 0 | arisen |

At time 4, P2 acquired R1 and the number of available instances of R1 became less than P1’s need of R1. Therefore, it became necessary for P1 to wait P2 to terminate and release the instance. However, at time 5, P1 acquired R2 necessary for P2 to finish its execution, and thus it became necessary also for P2 to wait P1; the deadlock became unavoidable at this time.

Note that the deadlock was still avoidable at time 4 by finishing P2 first (Sample Input 2).

## 입력

The input consists of a single test case formatted as follows.

```

p r t
l1 · · · lr
n1,1 · · · n1,r
.
.
.
np,1 · · · np,r
P1 R1
.
.
.
Pt Rt
```

p is the number of processes, and is an integer between 2 and 300, inclusive. The processes are numbered 1 through p. r is the number of resource kinds, and is an integer between 1 and 300, inclusive. The resource kinds are numbered 1 through r. t is the length of the time log, and is an integer between 1 and 200, 000, inclusive. lj (1 ≤ j ≤ r) is the number of initially available instances of the resource kind j, and is an integer between 1 and 100, inclusive. ni,j (1 ≤ i ≤ p, 1 ≤ j ≤ r) is the number of resource instances of the resource kind j that the process i needs, and is an integer between 0 and lj, inclusive. For every i, at least one of ni,j is non-zero. Each pair of Pk and Rk (1 ≤ k ≤ t) is a resource allocation log at time k meaning that process Pk acquired an instance of resource Rk.

You may assume that the time log is consistent: no process acquires unnecessary resource instances; no process acquires instances after its termination; and a process does not acquire any instance of a resource kind when no instance is available.

## 출력

Print the time when the system fell into a deadlock-unavoidable state. If the system could still avoid deadlock at time t, print −1.
