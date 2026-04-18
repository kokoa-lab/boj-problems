---
title: New Home
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 186
accepted: 26
solved_users: 21
acceptance_rate: 20.588%
collected_at: 2026-04-17T14:06:01.715127+00:00
---

## 문제

Wu-Fu Street is an incredibly straight street that can be described as a one-dimensional number line, and each building’s location on the street can be represented with just one number. Xiao-Ming the Time Traveler knows that there are *n* stores of *k* store-types that had opened, has opened, or will open on the street. The *i*-th store can be described with four integers: *xi*, *ti*, *ai*, *bi*, representing the store’s location, the store’s type, the year when it starts its business, and the year when it is closed.

Xiao-Ming the Time Traveler wants to choose a certain year and a certain location on Wu-Fu Street to live in. He has narrowed down his preference list to *q* location-year pairs. The i-th pair can be described with two integers: *li*, *yi*, representing the location and the year of the pair. Now he wants to evaluate the life quality of these pairs. He defines the inconvenience index of a location-year pair to be the inaccessibility of the most inaccessible store-type of that pair. The inaccessibility of a location-year pair to store-type *t* is defined as the distance from the location to the nearest type-*t* store that is open in the year. We say the *i*-th store is open in the year *y* if *ai* ≤ *y* ≤ *bi*. Note that in some years, Wu-Fu Street may not have all the *k* store-types on it. In that case, the inconvenience index is defined as −1.

Your task is to help Xiao-Ming find out the inconvenience index of each location-year pair.

## 입력

The first line of input contains integer numbers *n*, *k*, and *q*: number of stores, number of types and number of queries (1 ≤ *n*, *q* ≤ 3 · 105, 1 ≤ *k* ≤ *n*).

Next *n* lines contain descriptions of stores. Each description is four integers: *xi*, *ti*, *ai*, and *bi* (1 ≤ *xi*, *ai*, *bi* ≤ 108, 1 ≤ *ti* ≤ *k*, *ai* ≤ *bi*).

Next *q* lines contain the queries. Each query is two integers: *li*, and *yi* (1 ≤ *li*, *yi* ≤ 108).

## 출력

Output *q* integers: for each query output its the inconvenience index.

## 힌트

In the first example there are four stores, two types, and four queries.

* First query: Xiao-Ming lives in location 5 in year 3. In this year, stores 1 and 2 are open, distance to store 1 is 2, distance to store 2 is 4. Maximum is 4.
* Second query: Xiao-Ming lives in location 5 in year 6. In this year, stores 1 and 3 are open, distance to store 1 is 2, distance to store 3 is 2. Maximum is 2.
* Third query: Xiao-Ming lives in location 5 in year 9. In this year, stores 1 and 4 are open, they both have type 1, so there is no store of type 2, inconvenience index is −1.
* Same situation in fourth query.

In the second example there are two stores, one type, and three queries. Both stores have location 1, and in all queries Xiao-Ming lives at location 1. In first two queries at least one of stores is open, so answer is 0, in third query both stores are closed, so answer is −1.

In the third example there is one store and one query. Distance between locations is 99999999.
