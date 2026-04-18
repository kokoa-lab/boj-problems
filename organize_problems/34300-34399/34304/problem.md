---
title: Warehouse Stocking
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 26
accepted: 23
solved_users: 20
acceptance_rate: 86.957%
collected_at: 2026-04-17T20:35:02.916935+00:00
---

## 문제

CS@Mines is restocking on supplies and is looking to make an inventory management system for a warehouse which keeps those supplies.

Due to our warehouse constraints, we can only keep one item in any given location at a time! Therefore, we need to manage when items are taken and put into the warehouse inventory. Additionally, we only have at most $10$ copies of each item.

Additionally, professors and students are actively using the warehouse! While we are still unloading shipments, items may be taken out of the warehouse before more come in. There are three distinct events which can occur in the warehouse:

An item can be `PUT` into a specific location.

Someone can `TAKE` the item currently in the specified location, which removes it from the location.

Someone can `FIND` all of the locations that contain the specified item. Note that since there at most 10 copies of each item, this should return at most 10 locations.

## 입력

The first line of input will be an integer $1 \leq N \leq 10^5$ representing how many lines of input are to follow.

The next $N$ lines will each consist of one of the following operations:

A `PUT` operation, in the following format: `PUT [ITEM] [LOCATION]`.

A `TAKE` operation, in the following format: `TAKE [LOCATION]`. There will never be a `TAKE` operation for a location that does not currently have an item.

A `FIND` operation, in the following format: `FIND [ITEM]` indicating that someone wants to look up the locations of a specific item.

All `LOCATION`s and `ITEM`s will be strings of uppercase Latin letters (A-Z) of length at most $10$.

## 출력

For each `FIND` operation, output the location(s) which contain the `ITEM` specified by the `FIND` as a lexicographically sorted, space-separated list. Or, if the item cannot be found, print out: "NOT FOUND" (without the quotes).

The output of each `FIND` operation is based off previously seen operations; in other words, the `PUT` and `TAKE` operations are done in chronological order.
