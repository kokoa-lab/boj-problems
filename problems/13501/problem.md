---
title: "Macbeth"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 57
accepted: 13
solved_users: 13
acceptance_rate: "38.235%"
collected_at: "2026-04-17T13:14:15.946007+00:00"
---

## 문제

Macbeth starts out as a faithful follower of the king, having just played a pivotal role in a battle. Unfortunately, he meets three witches who predict an impending promotion, and his subsequent becoming king. When the promotion indeed happens, he starts to believe in his destiny to be king; he and his wife become blinded and crazed by naked ambition, and murder the king and pretty much everyone they perceive to be a threat or competition.

What gave the witches so much power over Macbeth is their ability to make a correct prediction of the future.4 Perhaps, Macbeth should have made their task a little harder by asking for more than one prediction. As you all know, making predictions using a crystal ball is hard work: crystal balls tend to be fussy about when they will let you predict particular events, and some take longer than others. So it becomes a difficult task for the witches to figure out how to make the most predictions together.

For each event, you will be given an interval of time. If the witches want to predict the event, one of them has to be looking at her crystal ball for the entirety of that time interval while thinking about the event. (So even if two events have the same interval, that one witch can only predict one of them.) Of course, the witches will coordinate to predict as many events total as possible.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains two integers n, w. 0 ≤ n ≤ 1000 is the number of events, and 1 ≤ w ≤ 10 is the number of witches.

This is followed by n lines, each describing one event i with two integers 0 ≤ si < ti ≤ 107. In order to predict event i, one witch has to watch her crystal ball for the entirety of the interval [si, ti] while only thinking about event i.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum total number of events the witches can predict.

Each data set should be followed by a blank line.
