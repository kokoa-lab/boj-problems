---
title: "Qurban 2011"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 17
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:13:40.675206+00:00"
---

## 문제

Qurban is an Islamic practice that involves the sacrifice of certain livestock. Qurban is done only on the 10‐13 Zulhijjah, which is the last month in the Islamic calendar. Livestockto be slaughtered (and sacrificed) are limited to camels, cattle, buffaloes, sheep or goats. The meat from each slaughtered camel, cattle, or buffalo can be divided into 7 equal parts to be shared by 7 persons. Since goats and sheep are small in size compared to the other livestock, therefore one goat or sheep is equivalent to one part of the previous three previous livestock. A person can register to sacrifice more than one part.

In order to get the correct number of livestock to be slaughtered, one has to ensure that all 7 parts is accounted for in order to slaughter one buffalo. If not, there will be a cost liability to the person incharged. In a situation when a person registers for more than 7 parts, for example 8 parts of a buffalo, the remainder of one part has to be combined with parts sacrificed by other persons.

Normally, the buffaloesand sheep are supplied by farmer, and the location for laughtering is done at different placesdepending on the customers. There is only one truck that can transport either the buffaloesor the sheep. The truck can transport a maximum of 3 buffaloesor 6 sheep at one time.

Given a list of orders for qurban, calculate the minimum number of trip to transport the buffaloesand sheep to be slaughtered.

## 입력

The input consists of a few lines of data. The first line is an integer T, which represents thenumber of test data. It is followed by T lines of data. Each of these lines begins with an integer m, which represents the number of order, followed by a single space and a set of orders. The orders are in the following format: two characters where the first is either character 'b' (represents parts of a buffalo) or 's' (represents a sheep). This is followed by an integer that represents the number of orders for the respective parts of cow or sheep. Each order is separated by a single space.

## 출력

The output is the minimum number of trip to transport the buffaloesand sheep to be slaughtered.
