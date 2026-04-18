---
title: "Nothing But The Truth"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 15
accepted: 2
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T13:41:43.006935+00:00"
---

## 문제

When you are presented with a “news” story, it can be hard to tell whether it is true or fake, in particular if it has been designed to sound “believable” to you or someone with your biases. However, sometimes, you get lucky and know facts that contradict the story. Here, you will be given several facts about the whereabouts of several people at different times, and then a text that makes claims about where these people were and whom they met. You are supposed to count how many definitely false statements you can find in the text based on the knowledge we provided you.

The background knowledge we give you will be of the form that person X was at place Y from time t1 until time t2, for different persons, places, and times. (The same person, place, or time may of course appear multiple times; but we will never claim that a person was in two places at the same time.) When there is a time at which we didn’t tell you where a person was, that person could have been anywhere. (It’s something you don’t know.)

The text will make claims about who met whom and who was where when. (It will also make many other claims, but you will ignore those.) Text consists of letters (upper case and lower case), spaces (including tabs and newlines), periods, and commas. Commas and all kinds of spaces separate words. Periods separate sentences. To simplify your parsing task (natural language is hard to parse), we follow the following rules:

* When the sentence contains the word “met”, then all people whose names are in the sentence are claimed to have met each other, though not necessarily at the same time or in the same place. For instance, the sentence “Flynn, Trump and Putin met.” claims that the pair (Flynn, Trump) met at some point, (Flynn, Putin) met at some (possibly different) point, and (Trump, Putin) met at some point.
* Any sentence that contains the phrase “was at” makes a claim about a location of a person at some time. The next word after this “at” is the claimed location. A sentence containing the phrase “was at” applies to any person whose name occurs in the sentence. The time period that is claimed is given by two phrases denoted with “from” and “until”. Each is followed by an integer (between 0 and 10000) which is the claimed time. We will guarantee that the “from” integer is never larger than the “until” integer. So “Until 50 Bernie was at Philadelphia Hillary from 30.” claims that Bernie and Hillary were both at Philadelphia from time 30 until time 50 (inclusive).
* No sentence contains both a “met” and a “was at”. No sentence contains more than one “was at”. Each sentence with a “was at” contains exactly one “from” and exactly one “until”.
* Case does not matter, so “Jill” and “jiLl” are the same person, and “met” and “mET” mean the same.
* No two people or places will have the same name, and no person and place will have the same name. No person or place will be named “met”, “from”, or any other word that carries special meaning for this problem.

The creators of the fake news story know enough to avoid internal contradictions (like claiming that Bernie was at Philadelphia from 30–50 and at Vermont from 20–30), so you don’t need to look for them. Instead, you are supposed to count the false statements implied by the text. In the examples above, if Flynn met Trump, but neither Flynn nor Trump met Putin, that would be two false statements. If neither Bernie nor Hillary was at Philadelphia for the entire interval 30–50 (maybe Hillary was there from 30–45 and Bernie from 40–50), then that would also be two false statements.

We consider a claim that X met Y to be true if based on our background knowledge, the two were in the same place at the same time at least once. (For instance, if Flynn was at MarALago from 10 to 20 and Trump was at MarALago from 20 to 22, then they met.) If we have no such evidence, we consider the statement false. On the other hand, we consider a “was at” statement false only if we have evidence that the person was somewhere else for at least one time unit in the interval.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains four integers p, ℓ, m, n. 1 ≤ p ≤ 20 is the number of people, 1 ≤ ℓ ≤ 20 is the number of locations. 0 ≤ m ≤ 1000 is the number of facts you are given, and 0 ≤ n ≤ 30 is the number of lines of the news story.

This is followed by a single line with the names of the p people, each a string of 1–16 letters, separated by spaces and/or tabs. (Names have no spaces in them.) Next is a single line with the names of the ℓ locations, each also a string of 1–16 letters, separated by spaces and/or tabs.

After that are m lines, each stating a fact i by giving four integers pi, ℓi, si, fi. Here 1 ≤ pi ≤ p is the person, 1 ≤ ℓi ≤ ℓ is the location, and 0 ≤ si ≤ fi ≤ 10000 is the time interval when person pi was at ℓi. (From si until fi, inclusive.)

Finally, there are n lines of text, as described above. Each line is at most 120 characters long.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, on a line by itself, output the number of false statements made in the text.

Each data set should be followed by a blank line.
