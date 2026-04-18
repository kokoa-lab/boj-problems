---
title: "NoMoPhobia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 185
accepted: 114
solved_users: 91
acceptance_rate: "59.477%"
collected_at: "2026-04-17T11:11:30.640071+00:00"
---

## 문제

For Gen Y, digital communication is all encompassing. Extreme stress can be induced in many people by removing a teenager’s cell phone.

Ms Hatchett is a teacher who has decided that students will accumulate de-merit points for every cell phone misdemeanor. Confiscation of the miscreant’s cell phone occurs after 100 demerit points have been accumulated.

She communicates the following table to her classes

| Misdemeanor | Code | De-merit points |
| --- | --- | --- |
| Texting while teacher talks | TT | 75 |
| Texting during exercises | TX | 50 |
| Phone rings | PR | 80 |
| Receiving texts | RT | 30 |
| Argues about phone use | AP | 25 |
| Takes pictures | PX | 60 |

She then records the student’s first name and their points over the course of a week. At the end of the week, she announces the scorers of at least 100 points and confiscates their phone over the weekend. Everyone starts the week with a clean slate – that is, points aren’t accumulated over more than a week.

Your job is to help her find the owners of phones needing to be confiscated.

## 입력

Input consists of a number of scenarios, each representing one week. The first line of a scenario consists of 2 whole numbers, W and N. (0 < W, N <= 50). W is the week number and N is the number of pupil demerit entries in that week. Input is terminated by a zero value for the week number. Do not process that line.

The first line will be followed by N lines, with each line containing a name (at most 20 characters) and a code as described in the table above. The name and code will be separated by a space.

There may be more than one week’s data.

## 출력

Output will consist of one line for each week. The line starts with the word “Week” separated by a space from the week number followed by the names of the people whose phone’s are confiscated. Names must appear in the order that they appear in the input list. These should be commas between the names and a space after the week number. If no phones are confiscated in that week, output a message “No phones confiscated”.
