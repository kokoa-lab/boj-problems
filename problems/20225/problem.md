---
title: "Contact Tracer"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 105
accepted: 96
solved_users: 87
acceptance_rate: "90.625%"
collected_at: "2026-04-17T15:33:13.606451+00:00"
---

## 문제

Novel virus infections are spreading. The virus is known to transmit on close contact with carriers, whether or not with any symptoms. Therefore, it is effective for epidemic prevention to identify and test those who had close contact with persons confirmed or were judged highly probable to be infected. To realize this, a system is desired that perpetually records all the close contact events by an application on mobile phones and, when infection is confirmed, identifies all persons with direct or indirect infection risks based on the record.

You were asked to develop such a system, and have already finished the mobile phone part. When the installed application detects a close contact event with another person carrying a phone with the same application installed, it sends IDs of both to the surveillance center.

Your next task is to develop a program that, when infection of a user is confirmed, identifies users with risks of direct or indirect transmission from the infected user.

When a user of the system is confirmed to be infected, those users who made close contacts with the infected user within a certain time period (period of communicability) are suspected of infection. If a suspected user had close contact with still another user after that possible infection event, that user also is suspected of infection. The suspects are propagated repetitively in this manner.

When a user is confirmed infected, the ID of the user and the list of all the close contact events of all users with all users happened after the time when the confirmed user possibly becomes a carrier are given. All the events in the given list should be assumed to be within the period of communicability of the confirmed user. The output should be the number of users to whom the virus was possibly transmitted directly or indirectly from the infected user.

## 입력

The input consists of multiple datasets, each in the following format.

> *m* *n* *p* *a*1 *b*1 … *an* *bn*

Each of the datasets starts with a line containing three integers: *m* (1 ≤ *m* ≤ 100) is the number of users, *n* (0 ≤ *n* ≤ 1000) is the number of events in the list, and *p* (1 ≤ *p* ≤ *m*) is the ID of the user confirmed to be infected.

The following *n* lines contain the close contact events between users, one event per line, in time order. Each line indicates that the users whose IDs are *ai* and *bi* had close contact. Here, *ai* and *bi* satisfy 1 ≤ *ai* ≤ *m,* 1 ≤ *bi* ≤ *m,* and *ai* ≠ *bi*.

The end of the input is indicated by a line containing three zeros. The number of datasets does not exceed 50.

## 출력

For each dataset, output a single line containing the total number of users including the user confirmed to be infected and users to whom the virus was possibly transmitted directly or indirectly from the confirmed user.
