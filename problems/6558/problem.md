---
title: Average is not Fast Enough!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 142
accepted: 67
solved_users: 61
acceptance_rate: 48.031%
collected_at: 2026-04-17T11:30:28.596129+00:00
---

## 문제

A relay is a race for two or more teams of runners. Each member of a team runs one section of the race. Your task is to help to evaluate the results of a relay race.

You have to process several teams. For each team you are given a list with the running times for every section of the race. You are to compute the average time per kilometer over the whole distance. That's easy, isn't it?

So if you like the fun and challenge competing at this contest, perhaps you like a relay race, too. Students from Ulm participated e.g. at the "SOLA" relay in Zurich, Switzerland. For more information visit http://www.sola.asvz.ethz.ch/ after the contest is over.

## 입력

The first line of the input specifies the number of sections *n* followed by the total distance of the relay *d* in kilometers. You may safely assume that *1<=n<=20* and *0.0<d<200.0*. Every following line gives information about one team: the team number *t* (an integer, right-justified in a field of width 3) is followed by the *n* results for each section, separated by a single space. These running times are given in the format `"h:mm:ss"` with integer numbers for the hours, minutes and seconds, respectively. In the special case of a runner being disqualified, the running time will be denoted by `"-:--:--"`. Finally, the data on every line is terminated by a *newline* character. Input is terminated by EOF.

## 출력

For each team output exactly one line giving the team's number *t* right aligned in a field of width 3, and the average time for this team rounded to whole seconds in the format `"m:ss"`. If at least one of the team's runners has been disqualified, output `"-"` instead. Adhere to the sample output for the exact format of presentation.
