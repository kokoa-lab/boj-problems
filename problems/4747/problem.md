---
title: "Zoned Out"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 4
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T11:08:00.464446+00:00"
---

## 문제

“You want to build an office building in our town? Wonderful! We’re so glad to have you!” The mayor was beaming as he led me back into City Hall. “We just need to make sure your building permit application meets all the town zoning regulations. We can check that immediately.”

He led me through a door labelled “Zoning”. I was staggered by the sight of a huge room with row after row of desks. At each desk sat a clerk with a logbook, an inbox, and a generous supply of pencils and erasers.

The mayor took my application form, then flourished a sheet of paper containing several lines of numbered boxes. He placed the paper in the inbox of the nearest desk and said, “We just run this past our zoning clerks, and if it gets back to this desk with all the boxes checked, then your application is approved.” The clerk at the desk grabbed the form from the inbox, marked checks in a few boxes, wrote a few lines into a logbook on his desk, then ran to a nearby copier, made copies of the form and distributed to several other desks. I watched as the clerks at those other desks each added more checks but also erased some, wrote in their logbooks, made copies, and distributed the altered forms. Soon copies of the form seemed to be flying all around the room.

I turned to the mayor and said, “But none of them actually looked at my application!”.

“Oh no”, said the Mayor, “each of our clerks has carefully studied a few parts of our zoning regulations. Some are convinced that any application will automatically satisfy some of the zoning rules. They also believe that no application will ever satisfy some of the other rules. So each clerk simply checks off some boxes and erases the check marks from some others.”

“We’re very proud”, he added, “of the decisive nature of our zoning process. We recruit our staff from the nearby law school and choose only the most officious and argumentative junior students.”

“How,” I asked, “do they decide where the marked-up copies should go?”

“I’m not really sure,” said the mayor. “I think they mainly give them to their fellow clerks that they most dislike, trying to increase the workload of their enemies.” Just then a sheet of paper was placed on the closest desk. “Let’s see how you’re coming along”, he said, picking up the paper. “No, still four boxes left empty. We’ll just have to wait and see if you can do better.”

I sighed and said, “It seems to me that this could go on forever.”

“No”, said the mayor. “Each clerk keeps a logbook recording all the versions of your application that they have sent on. When they get a form, they start by adding all marks they have ever seen on prior versions of the form, then do their own marks and erasures. If, after all that, it matches one of the previous versions, they won’t send it on a second time.”

I resigned myself to a long wait.

## 입력

The input consists of one or more problem sets.

The first line in each set contains the number of boxes on the form and the number of clerks in the office. Both are positive integers. The end of input is signalled by a line with zeros for both of these numbers.

The remainder of the input consists of three lines of data for each clerk, starting with clerk #0. (Boxes and clerks are both identified by number, starting at 0.) Each line will contain 0 or more integers, separated by whitespace, as follows:

* One line contains the numbers of the boxes that always marked by that clerk.
* The next line contains the numbers of the boxes that are always erased by that clerk.
* The third line contains the numbers of all those clerks to whom this one sends copies of the altered form.

## 출력

For each problem set, print a single line containing the numbers of the boxes marked on the last copy of the form that leaves the desk of clerk #0. The numbers should be printed in ascending order, separated by a single blank space.
