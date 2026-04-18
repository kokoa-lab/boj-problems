---
title: "Crazy old lady"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 16
accepted: 11
solved_users: 11
acceptance_rate: "68.750%"
collected_at: "2026-04-17T12:46:55.952471+00:00"
---

## 문제

The following problem is a variation of a well known puzzle in the Probability theory. There are N seats on a plane and all of the seats are assigned to passengers. Passengers are asked to enter the plane, one at a time, in order of their seats, from 1 to N (the passenger that is assigned seat number 1 enters first, next enters the passenger that is assigned seat number 2, and so on...).

As you might have guessed, queues are too mainstream for a crazy old lady, so she usually goes ahead of everyone and enters first (despite the fact that she might not be assigned the first seat), furthermore she takes some seat that she likes (by chance, it may happen to be her own seat).

After she has taken a seat, the next passengers enter with respect to their seat number (as described above) and take seat as follows:

* if his/her seat is vacant, then he/she takes this seat.
* but if his/her seat is already taken, he/she takes any of the remaining seats.

Which seat takes the last passenger? The answer is simple: the last passenger takes either his own seat or the seat of the crazy old lady!

Assume that crazy old lady occupy seat j, which is not her own. When passenger that was assigned the seat j will enter, he/she will have to take some other seat from a set of free seats. This situation then may repeat with next passengers. But when some passenger take the seat of old crazy lady, obviously (!) all of the following passengers take their own seats. In this problem we would like to know the original seat of old crazy lady.

## 입력

Input file may contain several tests. First line of Input contains integer T - the number of tests (1 ≤ T ≤ 10). Each of the next T lines contains N + 1 numbers, separated by space, first is N (1 ≤ N ≤ 103), then N numbers follow: the seats taken by passengers in order of their entrance (p1, p2, ..., pN - where pi means that the passenger that was i-th to enter took seat pi). Input is guaranteed to be correct, i.e. to satisfy conditions of the problem statement.

## 출력

Output the seat of old crazy lady, if it can be determined uniquely, otherwise, output 0.

## 힌트

In test case 2 2 1 we cannot uniquelly determine answer, as soon as passenger 1 is old crazy lady that take different seat, and passenger 2 may be also old crazy lady that take her own seat.
