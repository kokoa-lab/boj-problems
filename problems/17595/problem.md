---
title: Summer Trip
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 74
accepted: 60
solved_users: 55
acceptance_rate: 87.302%
collected_at: 2026-04-17T14:42:27.386925+00:00
---

## 문제

Leo has started a job in a travel agency. His first task is to organize a summer trip to an exotic overseas city. During the summer season, events of various types take place in the city: sports matches, concerts, beach parties, and many others. At any given time, there is exactly one event taking place. Events of any particular type may take place more than once during the season. The itinerary of events that Leo offers to his clients cannot be chosen arbitrarily; the company requires them to form a so-called “good itinerary.” A good itinerary is a consecutive sequence of at least two events in the summer season, where the first and last events are of different types, and they are both unique among all event types during the sequence. For example, if the first event in a good itinerary is a beach party, none of the other events during the itinerary can also be a beach party. There are no other restrictions on the event types in the sequence of a good itinerary.

Before he starts organizing the trip, Leo wants to know the total number of good itineraries that are possible given a calendar of events that will take place over the summer season.

## 입력

The input consists of one line with a string describing the sequence of event types in the summer season. All characters are lowercase English letters (’`a`’ – ’`z`’), with different letters represent different types of events. Character *i* of the string encodes the *i*th event of the summer. There are no blanks or spaces in the string.

The length of the input string is at least 2 and at most 100 000 characters.

## 출력

Print the number of good itineraries that exist for the given summer season.
