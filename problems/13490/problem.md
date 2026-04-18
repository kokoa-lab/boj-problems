---
title: "Cleaning Stations"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 93
accepted: 64
solved_users: 55
acceptance_rate: "77.465%"
collected_at: "2026-04-17T13:13:59.158232+00:00"
---

## 문제

Among the many interesting symbiotic relationships between marine animals are “cleaning stations.” Those are locations like sea mounts where larger numbers of cleaner fish tend to hang out. Large fish — such as sharks — will swim up to a cleaning station and look for one or more cleaner fish to help clean them of parasites. The cleaner fish get to eat the parasites off the shark’s skin (thus earning a meal), while the shark gets cleaned. Both profit. (Wouldn’t it be nice if we had cleaning stations like this for our C++ and Java code?)

Sharks feel extremely vulnerable when being cleaned, and are very picky about which specific fish they allow to clean them. If anything seems off, they will often make a hasty retreat. (They have good reason: some cleaner fish occasionally take little bites out of the shark in addition to eating the parasites; those cleaner fish are sometimes ostracized by other cleaner fish, so they don’t bring the entire cleaning station into disrepute.) We assume that there are a number of features that matter in finding the right cleaner fish. For each feature, there is a positive or negative weight that the shark ascribes to this feature. For instance, the shark may prefer larger cleaner fish, but a smaller distance to swim there, and for the cleaner fish to swim more slowly. For each cleaner fish, you will be given its value for each feature. You are to then list the best cleaner fish(es) for the given shark, meaning those maximizing the weighted sum of feature values.

## 입력

The first line is the number K of input data sets, followed by K data sets, each of the following form:

The first line contains two integers n, m. 1 ≤ n ≤ 100 is the number of cleaner fish, and 1 ≤ m ≤ 10 is the number of features sharks use to judge cleaner fish.

The next line contains m integer numbers x1, x2,...,xm between −20 and +20. These are the weights that the shark ascribes to the m features.

Next come n lines, one per cleaner fish. Each such line contains m integer numbers yi,1, yi,2,...,yi,m, giving the feature values for the ith cleaner fish. Each yi,j will be an integer between −20 and +20.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then, in ascending order, one per line, output all the cleaner fish that achieve the highest weighted score for the shark.

Each data set should be followed by a blank line.
