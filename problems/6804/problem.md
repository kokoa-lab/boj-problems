---
title: "Barking Dogs!"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 16
accepted: 11
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T11:38:33.773837+00:00"
---

## 문제

You live in a neighbourhood of dogs. Dogs like dogs. Dogs like barking even better. But best of all, dogs like barking when other dogs bark.

Each dog has a collection of dogs that can hear him/her. Each dog has a delay time in barking if they hear another dog bark.

Dog 1 always starts barking first, and this first bark occurs during second number 0.

Your job is to figure out how many times each dog has barked in the first T seconds (inclusive). You can assume that sound travels instantly from the mouth of one dog into the ear of another.

Each dog spends any given second doing one of three things: sleeping, waiting, or barking. If dog i hears a bark during a second n when it is sleeping, the dog wakes up and waits during seconds n+1 through n+wi−1 inclusive, barks during second n+wi, then goes back to sleep from second n+wi+ 1 onward. If a dog hears a bark during a second in which it is waiting or barking, it ignores the bark.

During second number 0, all the dogs except Dog 1 are sleeping.

## 입력

The first line of input is D (1 ≤ D ≤ 1000), the number of dogs in the neighbourhood.

The next D lines of each contain an integer wi (1 ≤ wi ≤ 1000) representing the time (in seconds) that dog i waits before considering to bark upon hearing a bark.

The next line contains the number F (1 ≤ F ≤ 10, 000). On each of the next F lines, there are two integers: i and j, representing that when dog i barks, dog j hears this bark. It is never the case that i = j.

The next line (which is the last line of input) contains the integer T (1 ≤ T ≤ 1000), the number of seconds during which your program is to monitor the dogs.

## 출력

Produce one line of output for each dog in order from dog 1 to dog D. On line i, output the number of seconds between 1 and T inclusive that dog i spent barking.
