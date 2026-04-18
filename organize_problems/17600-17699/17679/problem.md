---
title: Minerals
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 167
accepted: 24
solved_users: 21
acceptance_rate: 13.291%
collected_at: 2026-04-17T14:45:24.012738+00:00
---

## 문제

Professor JOI’s laboratory is researching N kinds of minerals. There are 2 slices of each kind of mineral. There are 2N slices in total, numbered from 1 to 2N.

One day, as assistant Bitaro has dropped the box containing the 2N slices, he has no idea which slice and which slice are of the same kind of mineral.

The laboratory owns a device which can count the number of kinds of minerals when some slices are inserted in it, by measuring the wavelength each mineral absorbs. Bitaro is going to determine the N pairs of the same kind of mineral from the 2N slices. At first, there are no slices inserted in the device. Bitaro can perform the following operations:

* Inserting one slice into the device, Bitaro knows how many kinds of minerals are in the device.
* Extracting one slice from the device, Bitaro knows how many kinds of minerals are in the device.

So that Professor JOI will not find Bitaro bringing about troubles, Bitaro can perform these operations at most 1 000 000 times in total.

Write a program which, given the number of kinds of minerals, using the device, determines all the pairs of the same kind of mineral.
