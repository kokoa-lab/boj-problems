---
title: "Micromasters Certificates"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 31
accepted: 22
solved_users: 18
acceptance_rate: "72.000%"
collected_at: "2026-04-17T20:10:55.663252+00:00"
---

## 문제

The Department of Computer Engineering has provided several micromasters, each containing a curriculum. If a student successfully completes all the courses of a micromaster, he will receive the certificate of that micromaster. A course may be included in the curriculum of several micromasters. Soroush, who only thinks about getting a certificate and doesn’t care about the type of certificate, wants to get $3$ micromasters certificates by taking the minimum possible number of courses. The micromasters curriculums are posted on the bulletin board. Help Soroush reach his goal according to the micromasters curriculums.

## 입력

The input represents a bulletin board. The board consists of at most $400$ rows and $400$ columns. Each micromasters curriculum is encapsulated in a rectangular box. The boundaries of the bulletin board and the curriculum boxes are represented by characters “`+`”, “`-`”, and “`|`” for corners, horizontal sides, and vertical sides, respectively. The curriculum boxes are disjoint (with no characters in common) and each has its own boundary. Each line inside a curriculum box contains at most one course name. Course names consist of alphanumeric and space characters. Course names are not case-sensitive, and spaces do not matter in them. For example, “`General math1`” and “`generalMath 1`” are the same. There are at most $50$ curriculum boxes and each box contains at most $30$ courses. It is guaranteed that there are at least $3$ boxes on the board and there is at least $1$ course in each box.

## 출력

Print a single line containing the minimum number of courses that should be taken by Soroush to get at least $3$ certificates.
