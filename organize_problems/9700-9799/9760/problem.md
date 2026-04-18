---
title: "Search Suggestion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 85
accepted: 8
solved_users: 6
acceptance_rate: "10.345%"
collected_at: "2026-04-17T12:14:06.306857+00:00"
---

## 문제

A hotel booking website would like to add search suggestion feature on their website. This suggestion will be used to help customers searching for hotels in a particular city. Typically, users would type a prefix of a city name and the search would suggest the three most popular city names that match with that prefix. Since this website needs to process millions of search queries per day, a limit has been placed to reduce the server workload. The search suggestion feature will be activated only if the search query matches no greater than one thousand city names. Your assignment is to create the search suggestion feature for this booking website.

## 입력

The first part of the input is city data. The first line is the number of cities (N where 1 ≤ N ≤ 500,000) following by pairs of data consisting of city name and its popularity score (S where 1 ≤ S ≤ 100), which is separated by a comma (“,”). The city data is sorted in ascending order by city name. The second part of the input is query data. Similarly, the first line is the number of queries (Q where 1 ≤ Q ≤ 300,000) following by a list of queries which is a string.

## 출력

For each query, output the query and its corresponding search suggestions. The query could result in 3 types of result, which are:

1. If the city names that match with the query are less than or equal to one thousand the result will show suggested city names (maximum 3 city names) with its popularity score (separated by a comma).
2. If the city names that match with the query are greater than one thousand, the result will show only the total number of city that match with that query (plain number without any text or decimal mark).
3. If there is no city name that matches with the query, the result will show a text “N/A”.

In case that the popularity score of cities that match with the query are equal, the result must shows in the ascending order of city name.

## 힌트

Please note that the system is case-insensitive.
