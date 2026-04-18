---
title: Juggling Keys
special_judge: true
time_limit: 5 초
memory_limit: 2048 MB
submissions: 18
accepted: 16
solved_users: 16
acceptance_rate: 88.889%
collected_at: 2026-04-17T20:55:14.213157+00:00
---

## 문제

Nearly a hundred people are involved in making NWERC possible -- organizers, volunteers, jury, the systems and streaming team, and last but not least, the DOMjudge team, who are responsible for the judging system. They come to every NWERC and always have a lot of fun while being there!

The DOMjudge team members like to share a flat during NWERC, but often, there are not enough keys for everybody to have their own. This can make logistics a bit tricky: some people like to head out early for breakfast, others stay out late at the Christmas market, and some may return to the flat for a quick afternoon nap. If someone returns to the flat while another person is already in the flat, they can simply ring the bell and will be let in. However, if someone returns while the flat is empty, they will need to have a key with them.

Given the times when each person is out on a trip, determine when each person should take a key with them so that everyone can get into the flat without being (temporarily) locked out.

![](./001_preview)

Figure J.1: Illustration of Sample Input 1, with $3$ DOMjudge team members, $2$ keys, and a total of 5 trips. Trips where the person brings a key are shown in bold. Twice, a person comes home to an empty house and has to use their key to open the door.

## 입력

The input consists of:

* One line with three integers $n$, $k$, and $q$ ($1\le k\le n\le 10^5$, $1\le q\le 10^5$), the number of DOMjudge team members, the number of keys, and the number of trips.
* $q$ lines, each with three integers $p$, $\ell$, and $r$ ($1\le p \le n$, $0\leq \ell < r\le 10^9$), describing a trip where person $p$ leaves at time $\ell$ and returns at time $r$.

At any time, at most one person arrives or leaves.

It is guaranteed that for each person, the trips they make do not touch or overlap.

## 출력

If it is possible to distribute keys such that no one is locked out, output a string of $q$ characters, where each character is either '`0`' or '`1`'. The $i$th character of the string is '`1`' if the person going on the $i$th trip (in input order) should take a key with them and '`0`' if they should not take a key with them. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.
