---
title: "Water Main Break"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 162
accepted: 110
solved_users: 97
acceptance_rate: "68.310%"
collected_at: "2026-04-17T10:50:01.349460+00:00"
---

## 문제

A few weeks ago, in fact, right after restrictions on water usage by individuals had been announced, a water main broke right on the campus of our friends in Westwood. You may recall the images of a completely flooded campus, with entire garages underwater and students kayaking around. It took LADWP half an eternity to fix, and by the time they had fixed it, 20 million gallons of water1 had been wasted. Given the aging infrastructure we have (many water pipes in the US are 100 years old), we should expect this to be quite regular. And in fact, water main breaks do happen on a regular basis.

In this problem, you will be given information on a number of water main breaks: when they started, when they ended, and at what rate the water flowed out. You will also be given a time interval, and are to compute how much water in total was wasted during that interval.

1That corresponds to the combined daily water usage of about 130,000 LA residents.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of a data set contains three integers a single integer 0 ≤ n ≤ 30: the total number of water main breaks. The next line contains two integers 0 ≤ s ≤ f ≤ 1000. [s, f] is the interval (in seconds) during which you are to compute the water wasted; s is the start time, and f is the finish time. This is followed by n lines, each describing a water main break. Each line i contains three integers si, fi, ri. 0 ≤ si ≤ fi ≤ 1000 are the start and finish time of the water main break, in seconds. 0 ≤ ri ≤ 1000 is the rate at which water flows out of the pipe, given in gallons per second.

Notice that the water main break is fixed at time fi+1, so that ri gallons of water leave at times si, si+1, si+2, . . . , fi−1, fi

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then, on a line by itself, print the total number of gallons of water that have been wasted during the interval [s, f]. Notice that we thus count water that is leaking at times s, s + 1, . . . , f − 1, f.

Each data set should be followed by a blank line.
