---
title: "Goose, Goose, Ducks?"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:12:06.113507+00:00"
---

## 문제

The first international Geese conference just wrapped up, and even though it should have been a happy occasion, it was bittersweet. The organizers found a paper with detailed plans of a duck infiltration. Now, they are trying to identify the infiltrating group from among the attendees.

The document that they found contained a list of $\mathbf{M}$ triples of integers $(\mathbf{X\_i}, \mathbf{Y\_i}, \mathbf{C\_i})$ meaning the ducks would meet exactly $\mathbf{C\_i}$ seconds after the start of the conference at point $(\mathbf{X\_i}, \mathbf{Y\_i})$, which is $\mathbf{X\_i}$ meters east and $\mathbf{Y\_i}$ meters north of the center of the conference floor. Each goose may or may not have been at those specific points at those specific times, but every duck certainly was.

Both ducks and geese walk at a maximum speed of one meter per second, which means an attendee that is at point $(x, y)$ at time $t$ can reach any point of the form $(x + \Delta\_{x}, y + \Delta\_{y})$ by time $t + \Delta\_{t}$ as long as ${\Delta\_{x}}^2 + {\Delta\_{y}}^2 \le {\Delta\_{t}}^2$. Each attendee's position at time $0$ can be any point, independently of the other attendees.

![](./001_preview)

After the discovery, the group held a questioning session to try to identify the ducks. During that session, attendees issued a series of statements, one at a time. The $j$-th of those, in the order they were issued, was made by attendee $\mathbf{A\_j}$, claiming that both they and attendee $\mathbf{B\_j}$ were at point $(\mathbf{U\_j}, \mathbf{V\_j})$ exactly $\mathbf{D\_j}$ seconds after the start of the conference. Points in statements may or may not be points where duck meetings happened.

Statements from geese are always true, but ducks may lie. Moreover, ducks know which attendees are ducks and which are geese. To avoid getting caught easily, ducks only make statements that are consistent with all statements previously made by geese. Note that statements made by geese are consistent with all ducks being at all duck meetings.

It may not be possible to determine all the ducks with the information provided. However, knowing the minimum number of ducks will at least provide a lower bound on the level of duck activity. Note that there was at least one duck. Find this minimum number of ducks.

Formally, a *hypothesis* $H$ is a partition of all attendees into a set of ducks (named $H$-ducks) and geese (named $H$-geese). $H$ is consistent with a set of statements $S$ if there exists a path for each attendee moving at most one meter per second such that:

* all $H$-ducks were at all duck meetings and
* for each statement in $S$ claiming that $A$ saw $B$ at point $P$ at time $T$, both $A$ and $B$⁠'s paths went through point $P$ at time $T$.

A hypothesis $H$ is *feasible* under a set of statements $S$ if:

* $H$-ducks is not empty *(i.e., there was at least one duck)*,
* the subset of all statements from $S$ made by members of $H$-geese is consistent with $H$ *(i.e., statements from geese are always true), and*
* for each statement $s \in S$ made by a member of $H$-ducks, if $P \subseteq S$ is the subset of statements made by members of $H$-geese issued before $s$, there exists a hypothesis $H'$ (which may or may not be equal to $H$) such that $\{ s \} \cup P$ is consistent with $H'$ *(i.e., ducks do not contradict previous statements made by geese).*

Notice that the hypotheses $H$ such that $H$-ducks contains all attendees is always feasible.

Find the minimum size of $H$-ducks over all feasible hypotheses $H$.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case starts with a line containing three integers, $\mathbf{N}$, $\mathbf{M}$, and $\mathbf{S}$, representing the numbers of attendees, duck meetings, and statements, respectively. The next $\mathbf{M}$ lines each describe a different duck meeting with three integers $\mathbf{X\_i}$, $\mathbf{Y\_i}$, and $\mathbf{C\_i}$, representing that there was a meeting at point $(\mathbf{X\_i}, \mathbf{Y\_i})$, held exactly $\mathbf{C\_i}$ seconds after the start of the conference. Then, the last $\mathbf{S}$ lines of a test case each describe a statement. The $j$-th of these lines describes the $j$-th issued statement with five integers $\mathbf{A\_j}$, $\mathbf{B\_j}$, $\mathbf{U\_j}$, $\mathbf{V\_j}$, and $\mathbf{D\_j}$, representing that attendee $\mathbf{A\_j}$ stated that they and attendee $\mathbf{B\_j}$ were both at point $(\mathbf{U\_j}, \mathbf{V\_j})$ exactly $\mathbf{D\_j}$ seconds after the start of the conference.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the minimum number of ducks that might have infiltrated the conference.

## 힌트

In Sample Case #1, attendee 1 being the only duck is a feasible hypothesis.

In Sample Case #2, attendees 2 and 4 being the only ducks is a feasible hypothesis. Note that there is at least one duck, so all attendees being geese is not feasible.
