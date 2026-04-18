---
title: "Musical Chairs"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 197
accepted: 87
solved_users: 81
acceptance_rate: "46.023%"
collected_at: "2026-04-17T14:48:40.718662+00:00"
---

## 문제

Professor O’Dagio of the music department at Faber College has come up with a rather interesting way of selecting its department chair. All n members of the music faculty line up, then the first one in line calls out an integer k corresponding to the opus number of his or her favorite musical composition by Faber College’s most illustrious alumnus, composer I. M. Tondeff. The department members then “count off,” starting with the first in line and cycling back to the beginning of the line if necessary. When the count reaches k, that person steps out of the line and is relieved (in more than one sense!) of chairmanship duty for that year.

The next person in line then calls out his or her favorite opus number (this becomes the new value of k) and the count restarts at “1,” and continues until the next person is eliminated, and so on. When only one faculty member is left standing, this is the new department chair. To prevent cheating, everyone’s favorite number is announced in advance and no one is allowed to choose Tondeff’s Opus 1 (the famous drinking song Rhapsody in Brew).

For instance, suppose the professors are numbered 1 through 4 and lined up in that order; suppose their favorite opus numbers are, respectively, opus 8 (The Four Sneezings), opus 2 (Concerto for Kazoo and Cigar Box Banjo), opus 4 (The Taekwondo Rondo), and opus 2 (again). Figure F.1 shows the process by which the new chair is selected.

|  |  |
| --- | --- |
| `(1)  (2)  (3)  (4)`  `8    2    4    2` | Professor (1) calls out “8” and begins counting |
| `(1)  (2)  (3)`  `8    2    4` | Professor (4) is eliminated. Professor (1) (the next in line) calls out “8” and begins counting |
| `(1)       (3)`  `8         4` | Professor (2) is eliminated. Professor (3) (the next in line) calls out “4” and begins counting |
| `(3)`  `4` | Professor (1) is eliminated. Professor (3) is the new department chair |

Figure F.1: Example of Selection Process

## 입력

The first line of input contains an integer n (2 ≤ n ≤ 104), the number of faculty members. The next line contains n integers k1 . . . kn (2 ≤ ki ≤ 106 for each i), where ki is the favorite opus number of professor i.

## 출력

Output the number of the new department chair.
