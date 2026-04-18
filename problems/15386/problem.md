---
title: Frog Pushers
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 67
accepted: 17
solved_users: 17
acceptance_rate: 33.333%
collected_at: 2026-04-17T13:58:21.286946+00:00
---

## 문제

Alpha Task Force X has been assigned to a very special mission. It is to eradicate all frogs and frog pushers in their country within the next three to six months. Frogs are dangerous as they attack communication channels between people. Once a frog attacks a communication channel, the channel is disabled and is rendered unusable.

The task force consists of N people. There exists C channels of communication among them. Any two people can only send and receive messages to and from each other if there still exists an active communication channel between them.

A pair of people may initially have more than one channel of communication between them. However, communicating through a channel has a certain risk involved. The channel might be not secure enough for hackers, or might be physically tampered with, thereby ruining the communication. This risk is quantified by the risk index (RI) and each communication channel has a given RI value.

Occassionally, there are important messages that need to be sent to the whole group. The message originates from one member of the task force and he sends it to some other members. These members then send it to other members, and so on. Note that a member may choose not to send the message to others especially if there is a less risky way to reach that person. But in the end, every member must receive the message. The total risk index (TRI) of sending such a group message is computed by getting the sum of all RI of the communication channels used to send the message.

Naturally, the task force wants the lowest possible TRI, which we refer to as the LTRI, whenever it sends a group message. It can be shown that this LTRI does not depend on the original sender of the message. Moreover, the task is made even harder by the frogs attacking and disabling the channels. Luckily, the intelligence squad of Alpha Task Force X has found out the order by which the frogs will be attack the communication channels.

Help Alpha Task Force X eradicate all frogs and frog pushers by creating communication plans for the coming months. Figure out the LTRI of the remaining active communication channels before each frog attack!

## 입력

The first line of input contains a single integer T, the number of test cases.

The first line of each test case consists of two integers N and C, indicating how many members are there in the task force and exactly how many communication channels are originally active.

The next C lines of input describes the original communication channels, in the order which the frogs will attack them. Each line consists of three integers — a, b, and r — indicating a communication channel between task force member a and task force member b with risk index r.

Constraints

* 1 ≤ N ≤ 100
* 1 ≤ C ≤ 105
* 1 ≤ T ≤ 1000, but the sum of the Cs is ≤ 2 · 105
* 1 ≤ a, b ≤ N
* 1 ≤ r ≤ 109

## 출력

For each test case, output a single line containing the string Case #X:, where X is the case number.

Then output C lines, the ith of which contains a single integer containing the LTRI immediately before the ith communication channel is attacked by frogs. If it is impossible to send a group message due to the lack of communication channels, output FAIL for that line instead.
