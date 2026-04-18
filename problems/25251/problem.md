---
title: Grid Delivery
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 99
accepted: 57
solved_users: 51
acceptance_rate: 67.105%
collected_at: 2026-04-17T17:23:25.841402+00:00
---

## 문제

Your friend Ellie owns a local parcel delivery business called Grid City Parcel Courier (GCPC) which operates in Grid City, a town where all houses are aligned on a rectangular grid of streets. Each house is placed at the intersection of two streets, one running in north-south direction (vertically) and one running in east-west direction (horizontally). There are $w$ vertical streets and $h$ horizontal streets, resulting in a $h\times w$ grid of houses.

To grow her business, Ellie wants to start offering parcel pickup too. However, the mayor of Grid City recently decided that all streets will be one-way streets during the day to combat traffic jams. During this time, the streets of Grid City can only be passed from north to south or west to east, respectively.

![](./001_preview)

Figure G.1: Visualization of the grid of one-way streets given in the first sample input.

Ellie already rented a large garage located at the city's northwesternmost intersection, from which her drivers will start their journeys to collect parcels. She asked you to help her figure out how many drivers she needs to hire to collect all parcels during the day and bring them to her logistics center located at the city's southeasternmost intersection.

## 입력

The input consists of:

* One line with two integers $h$ and $w$ ($1 \le h,w \le 2\,000$), the height and width of the grid.
* $h$ lines, each with $w$ characters which are either `C`, indicating the house of a customer where a parcel has to be collected, or `\_`, indicating a house where nothing has to be collected.

## 출력

Output the minimal number of drivers required to collect all parcels while all streets are one-way streets.
