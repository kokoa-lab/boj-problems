---
title: Hotel Rooms
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 97
accepted: 74
solved_users: 72
acceptance_rate: 80.000%
collected_at: 2026-04-17T19:48:47.515622+00:00
---

## 문제

When the UCF Programming Team travels, the coaches would like to get hotel rooms that are close to each other. There is a hotel where rooms are numbered 1 through n and these rooms are in a straight line, i.e., Room 2 is next to Room 1, Room 3 is next to Room 2, and so on. So, it is easier to find large number of available rooms that are close to each other.

Given the room reservations, you are to determine the availability of rooms to accommodate the UCF Programing Team (a large group).

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 5 ×105), indicating the number of hotel rooms and t (1 ≤ t ≤ 105), indicating the number of transactions. Each of the next t input lines contains a transaction to be processed. There will be two types of transactions:

* Room Reservation: This input line starts with the letter R in the first column, followed by one space, followed by a valid room number. This transaction is reserving the given room (assume that the room is not already reserved).
* Group Room Availability: This input line starts with the letter A in the first column, followed by one space, followed by a valid starting room number, followed by a space, followed by a valid ending room number. This transaction is asking how many rooms are available in the given range. Assume that the ending room number will not be less than the starting room number, i.e., the requested range is valid.

## 출력

There is no output required for the room-reservation transactions. For each group-roomavailability transaction, output a separate line providing the total number of available rooms in the requested range.
