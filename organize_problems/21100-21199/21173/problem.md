---
title: ICPC Record Matching
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 65
accepted: 23
solved_users: 21
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:49:47.539249+00:00
---

## 문제

When using "software-as-a-service" offerings, a user often has a problem of matching records stored by the different services and determining if they refer to the same entity (person, account, order, etc.)  The ICPC is no exception.  While each participant has a record in the central ICPC registration system, additional "outside" applications may be used to collect and process information for functionality not provided by the central system.

Once an "outside" application is used, it becomes necessary to match the entries from both systems.  Unfortunately, in spite of careful directions, sometimes it is not clear if records correspond to the same person.  The primary sorts of mis-matches that occur are these:

1. E-mail addresses do not match.  This could be due to a misspelling, such as *.eud* instead of *.edu,* or different e-mail addresses that a participant used in the central ICPC system and the outside system.
2. Exact names do not match.  This could be due to a typing error, or varying use of legal names and nicknames.

Your team is to write a program that will read lists of people from the ICPC system and an outside system and determine which records in each system do not match a record in the other system.  Two entries are considered matched if *either* the e-mail addresses are an exact match *or* the last name and first name are an exact match.

## 입력

Input to your program is two lists of name and e-mail address records.  Each record consists of a first name, a last name, and an e-mail address, one per line, separated from each other by tabs.  The first list is the records from the central ICPC registration system. This list ends with an empty line.  The second list is the records from the outside application.  The second list ends with the end-of-file. (These lists are suitable test data, not actual ICPC data.)

E-mail addresses do not exceed $64$ characters in length. E-mail addresses consist of lower-case and upper-case English letters, digits, and the special characters at-sign, underscore, hyphen, and period.  E-mail addresses do not begin with special characters.

First and last names do not exceed $24$ characters in length.  Names consist of lower-case and upper-case English letters and hyphens. Names do not begin with hyphens.

Each input list will contain at least $1$ but not more than $2\,000$ entries.  E-mail addresses and (first name, last name) pairings will be unique within each list.

## 출력

Your program is to print lines showing the records from each list that could not be matched to the other list. Your program is to first print the central ICPC registration records that could not be matched, one per line.  Each line should consist of the letter "`I`", a single space, the e-mail address, a single space, the last name, a single space, and the first name.  These are to be printed in lexicographical e-mail address order.  The e-mail addresses, last names, and first names are to be printed exactly the way they appear in the input.  Once all such records are printed, the outside application records that could not be matched are to be printed the same way, except that each line should begin with the letter "`O`".

Case is to be ignored for all record matching comparisons and sorting.

Should all records from each system have a match in the other system, your program is to print a line containing only the string "`No mismatches.`".
