---
title: The Ties That Guide Us
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 114
accepted: 16
solved_users: 16
acceptance_rate: 19.048%
collected_at: 2026-04-17T18:52:54.062358+00:00
---

## 문제

Now that you have hired an assistant using the profits from your robot sales, you are finally ready to go for the safe that contains the CEOI medals!

The safe is located in a university building that consists of $N$ rooms with $N - 1$ doors connecting them. Every room can be reached from any other, and each room has at most $3$ doors. Both you and your assistant have a floor plan of the building—but unfortunately in two different editions: While both plans describe the same layout, *the numbering of the rooms and doors might differ*.

During the second competition day, the committee will be busy handling clarification requests. This is the perfect opportunity to get to the safe with the medals.

In the beginning, your assistant will search the building. Once he has found the room with the safe, he will guide you to it.\* As you are not allowed to bring your phone to the competition venue, your assistant leaves behind secret signs in the university rooms. For this, he uses the virtually infinite supply of ties left over from last year’s BOI. Because these ties are *indistinguishable*, the only information you will get is the number of ties left behind by your assistant in any given room. As too many ties in one place might look suspicious, the *maximum number of ties in any individual room should be as small as possible* (see the grading section below).

Later, you will sneak out during a toilet break and use the ties left behind to find the room with the safe. Beware that the safe will of course be hidden, so you will not be able to recognize it just by entering the room and instead will have to rely on the ties you’ve found. Moreover, as your absence must not be noticed, you have to find the safe quickly: *you should pass through at most $d + 30$ doors, where $d$ is the number of doors on the direct path from your starting position to the room with the safe*. If you pass through a door multiple times, each pass counts.

Write a program that

* tells your assistant how many ties to leave behind in each room, and
* guides you to the room with the safe afterwards.

---

\* After all, you want to open the safe yourself—it would be no fun to have someone else open it and hand you the medal after the competition!
