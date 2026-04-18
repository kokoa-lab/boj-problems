---
title: "What's In A Name?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 231
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:48:33.695264+00:00"
---

## 문제

The FBI is conducting a surveillance of a known criminal hideout which serves as a communication center for a number of men and women of nefarious intent. Using sophisticated decryption software and good old fashion wiretaps, they are able to decode any e-mail messages leaving the site. However, before any arrest warrants can be served, they must match actual names with the user ID's on the messages. While these criminals are evil, they're not stupid, so they use random strings of letters for their ID's (no dillingerj ID's found here). The FBI knows that each criminal uses only one ID. The only other information they have which will help them is a log of names of the people who enter and leave the hideout. In many cases, this is enough to link the names to the ID's.

## 입력

**The input begins with a single positive integer on a line by itself indicating the number of the cases following, each of them as described below. This line is followed by a blank line, and there is also a blank line between two consecutive inputs.**

Input consists of one problem instance. The first line contains a single positive integer n indicating the number of criminals using the hideout. The maximum value for n will be 20. The next line contains the n user ID's, separated by single spaces. Next will be the log entries in chronological order. Each entry in the log has the form type arg , where type is either E, L or M: E indicates that criminal arg has entered the hideout; L indicates criminal arg has left the hideout; M indicates a message was intercepted from user ID arg. A line containing only the letter Q indicates the end of the log. Note that not all user ID's may be present in the log but each criminal name will be guaranteed to be in the log at least once. At the start of the log, the hideout is presumed to be empty. All names and user ID's consist of only lowercase letters and have length at most 20. Note: The line containing only the user ID's may contain more than 80 characters.

## 출력

**For each test case, the output must follow the description below. The outputs of two consecutive cases will be separated by a blank line.**

Output consists of n lines, each containing a list of criminal names and their corresponding user ID's, if known. The list should be sorted in alphabetical order by the criminal names. Each line has the form name:userid, where name is the criminal's name and userid is either their user ID or the string `???' if their user ID could not be determined from the surveillance log.
