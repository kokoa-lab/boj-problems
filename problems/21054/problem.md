---
title: "Hiring and Firing"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 74
accepted: 20
solved_users: 18
acceptance_rate: "31.034%"
collected_at: "2026-04-17T15:46:29.035573+00:00"
---

## 문제

Amazin' Inc, an up-and-coming company in e-commerce, has recently optimized its operations to make the most out of its workers.  Thanks to state-of-the-art prediction methods, Amazin' now knows in advance how many workers will be needed each day for the foreseeable future. Using this information they can adjust the size of their workforce on a day-to-day basis by firing and/or hiring workers so that they always have exactly as many as are needed each day. In order to prevent the workers from getting too comfortable and organizing themselves, they will also regularly fire workers and replace them with new ones.  For instance, if on some day four more workers are needed than yesterday, Amazin' might fire $10$ people and then hire $14$ new ones on that day.

Unfortunately, due to labor laws, the firing of workers must follow a last-in-first-out order: the people who have been employed the shortest time must be fired first. Furthermore, a fired person cannot be re-hired within the foreseeable future so it is not possible to circumvent the law by firing some people and then immediately re-hiring some of them.

But this story is actually about HR, not workers!  Every day, one employee from the HR department is assigned to be responsible for giving the fired workers the bad news that they are fired, and for then giving the newly hired workers the good news that they are hired. In order to minimize work environment problems in the form of social awkwardness for the HR staff, a policy has been established requiring that the HR person firing an employee must always be a different HR person than the one welcoming them when they were hired.

Now the time has come for the HR department to also optimize itself, by making itself as small as possible. Unlike workers, new HR staff cannot be hired with short notice, so the HR personnel must be permanent employees.  What is the smallest number of HR people needed in order to manage all the planned hirings and firings?

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 10^5$), the length in days of the foreseeable future.  Then follow $n$ lines, the $i$th of which contains two integers $f\_i$ and $h\_i$ ($0 \le f\_i, h\_i \le 10^6$) where $f\_i$ is the number of workers fired on day $i$ and $h\_i$ the number of people hired.

The number of workers fired on a day is never larger than the number of currently employed workers (in other words, $f\_i \le \sum\_{j=0}^{i-1} h\_j-f\_j$ for all $1 \le i \le n$).

## 출력

Output a line with an integer $k$, the smallest number of HR people needed. The HR people are arbitrarily given IDs from $1$ to $k$.  Then output a line with $n$ integers, the $i$th of which contains the ID of the HR person in charge of the firing and hiring on day $i$.  If there is more than one solution, any one will be accepted.
