---
title: Information
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:48:09.519809+00:00
---

## 문제

A secret intelligence agency (which is even too secret to mention its name here) controls agents around the world. From time to time the headquarters need to send out a message to all agents. For obvious reasons, the transmission must be as secure as possible.

The agency’s executives mistrust electronic communication and therefore transfer their messages by contact persons (in short: contacts). They organized agents and contacts into a large network; each contact is responsible for transporting information from exactly one agent to another, and only in this one direction. Nonetheless there might be more than one contact to transport information between two agents.

When the headquarters send out a message, their “message officer” uses some of his own contacts to transport it to a number of field agents. Those agents use their contacts to forward the message to other agents, and so on until it eventually reaches every single agent. However, in order to reduce risk, the number of times a message is transported by contacts should be minimized (i.e. no agent should receive the same message twice). Therefore an agent doesn’t forward a message using all of his contacts but obeys a “transmission scheme” for this message. A transmission scheme contains information on how a message is to be forwarded by the agents.

Recently, the agency found out that some contacts misused confidential information. For this reason, they decided to split each message into two parts which are both useless if not read together. They now send out the two parts but without using the same contact twice. Therefore no contact will see the full message. Nonetheless it is important that every agent eventually receives both parts of the message. The agency now wonders how to create valid transmission schemes for each part that satisfy the above conditions.

Write a program that calculates valid transmission schemes for each part of the message, given the agency’s network of agents and contacts. It might be the case that no such two schemes exist.

## 입력

The first line of the input contains two integers N (2 ≤ N ≤ 2 000), the number of agents, and M (1 ≤ M ≤ 1 000 000), the number of contact persons. The message officer in the headquarters has the number 1, the other agents are numbered from 2 to N; contacts are numbered from 1 to M. The i-th of the next M lines contains two integers vi and wi ≠ vi, describing the fact that contact i knows how to deliver a message from agent vi to agent wi.

## 출력

If no two valid transmission schemes exist, the output consists of a single line with the string NONE.

Otherwise, the output consists of two lines. Each line describes a valid transmission scheme for one part of the message by giving the list of contacts used to transmit it; the first line for the first part, the second line for the second part. If there is more than one solution, output any of them.

## 힌트

The first part is transmitted using the contacts 1, 3 and 5, i.e. from the headquarters to agent 2, from agent 2 to agent 3 and from agent 2 also to agent 4. The second part is transmitted using the contact persons 2, 4 and 6, i.e. from the headquarters to agent 3, from agent 3 to agent 2 and from agent 2 to agent 4.
