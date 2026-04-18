---
title: "NOI Carnival"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:37:07.218919+00:00"
---

## 문제

NOI 2011 at Jilin University has started! To welcome outstanding informatics competitors from across the country, Jilin University has decided to host two magnificent NOI carnivals at two different venues. Each venue contains many different events, and each event can only be held in one of the venues.

Little Andy, the carnival event organizer, has received a total of n event applications. The i-th event starts at Si and has a duration of Ti. Each events may be scheduled at any one venue, or not scheduled at all.

After extensive surveying, Andy discovered that at any given time if both venues are simultaneously hosting events (excluding the instant when events start or end), competitors will be distraught over deciding between which venue to attend. To prevent this unpleasant scenario, Andy requires that no two events may be simultaneously held at both venues. Multiple events at the same venue may be held as pleased.

As one may imagine, if a certain venue contains too few events, then its appeal will not be so great, leading to an deserted site. Andy wishes to make an appropriate schedule such that the number of events at the venue with the fewest events is as large as possible.

Additionally, some events are very interesting and Andy would like to try to host them. He wishes to know, if the i-th event must be held (it may be held at either one of the venues), what is the maximum number of events than can be held at the venue with the fewest events.

## 입력

The first line contains an integer n, representing the number of events.

For the following n lines, each line describes a single event. The i-th of these lines will contain two integers Si and Ti, indicating that event iwill start at Si and last Ti units of time.

## 출력

The first line of output should contain a single integer, representing the maximum number of events than can be held at the venue with the fewest events, without any extra restrictions about which event must be held.

The following n lines should each contain a single integer. The i-th of these lines should contain the maximum number of events than can be held at the venue with the fewest events, under the precondition that event i must be held.
