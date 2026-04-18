---
title: Unterwave Distance
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:20:25.918821+00:00
---

## 문제

The year is 2312, and Humanity’s Rush to the Stars is now $200$ years old. The problem of real-time communication between star systems remains, however, and the key is the unterwave.

Unterwave (UW) communication works as follows: direct UW links have been set up between certain pairs of star systems, and two systems without a direct link communicate by hopping along existing links through intermediary systems. Although no system has more than $20$ direct links to other systems, any two systems can communicate, either directly or indirectly.

You have been asked to select two star systems for your company’s new home offices—one in a human system, and one in an alien system. (Oh yeah, there are aliens.) You are to select them so that the UW distance (a measure of communication latency) is minimized.

Every star system has a gravity value that affects UW communication. Just as no two snowflakes on earth have the same crystalline structure, no two star systems in the universe have the same gravity. If a communication path from from one system to another encounters the sequence $G = g\_1, g\_2, \ldots , g\_ n$ of gravity values, including the source and destination of the message, then three sequences of $n-1$ terms each may be defined, relating to physical characteristics of UW communication:

$$\begin{align\*} \operatorname {cap}(G) & = g\_2+g\_1,\ g\_3+g\_2,\ \ldots ,\ g\_ n+g\_{n-1} & \textrm{(Capacitance)} \\ \operatorname {pot}(G) & = g\_2-g\_1,\ g\_3-g\_2,\ \ldots ,\ g\_ n-g\_{n-1} & \textrm{(Potential)} \\ \operatorname {ind}(G) & = g\_2\cdot g\_1,\ g\_3\cdot g\_2,\ \ldots ,\ g\_ n\cdot g\_{n-1} & \textrm{(Inductance)} \end{align\*}$$

For two sequences $A=a\_1,\ a\_2,\ \ldots ,\ a\_ m$ and $B=b\_1,\ b\_2,\ \ldots ,\ b\_ m$ we define:

$$\begin{align\*} A\cdot B & = a\_1\cdot b\_1,\ a\_2\cdot b\_2,\ \ldots ,\ a\_ m\cdot b\_ m & A-B & = a\_1- b\_1,\ a\_2- b\_2,\ \ldots ,\ a\_ m- b\_ m \end{align\*}$$

Finally, the UW distance is given by the absolute value of the sum of the values of the sequence

\[ \operatorname {pot}(G)\cdot \left(\left[\operatorname {cap}(G)\cdot \operatorname {cap}(G)\right]-\operatorname {ind}(G)\right). \]

The UW distance can be quite large. Fortunately, your company has a gravity dispersal device, which may be placed in any single system (and remain there). It reduces by $1$ the gravity of that system, but increases by $1$ the gravities of all systems directly linked to it. Use of this device is optional.

## 입력

The first line has a single integer $2\leq n\leq 50\, 000$, giving the number of star systems. The next $n$ lines describe the star systems, numbered $1$ to $n$. Each line has the form $g\ d$ where $g$ is the gravity value of that system ($1\leq g\leq 1\, 000\, 000$) and $d$ is either ‘h’ or ‘a’, designating the system as human or alien (there is at least one system of each type). All values of $g$ are distinct. The next line has a positive integer $e$ giving the number of direct links between systems. Each of the next $e$ lines contains two integers separated by a single space, which are the numbers of two systems that are directly linked. Links are bidirectional, and no link appears more than once in the input. No system links directly to more than $20$ other systems.

## 출력

Output the minimum UW distance that can be achieved between an alien and human system.
