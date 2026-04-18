---
title: "Dinner Time"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 14
solved_users: 14
acceptance_rate: "73.684%"
collected_at: "2026-04-17T20:20:35.770038+00:00"
---

## 문제

What a feast! Yams, cranberries, turkey, stuffing, pie. Yum! But the best is the potatoes and gravy.

Holiday feasts can also be stressful: people argue about politics and ask too many nosy questions. To complicate things, your family is **huge** with $10^{18}$ members so it seems inevitable that some people will fight. As the main organizer, you decide the best way to reduce the number of arguments is to have everyone sit in a line so they don’t have to face anyone else.

With such a large family, some help is needed to coordinate serving the food. The leftmost person in this seating arrangement starts with possession of both the potatoes and the gravy. Then a series of instructions are called, each saying to pass either the potatoes or the gravy a certain number of positions $K$. In doing so, the dish is passed exactly $K$ people to the right. While this instruction is being carried out, the first $K-1$ of these people will momentarily have possession of the dish before they pass it along. The last of these $K$ people will then retain the dish until another instruction is called out to pass it along. The next instruction, if any, will only be issued once this instruction has been fully carried out.

When a person first gains possession of the potatoes, they immediately put some on their plate even if they are just one of the $K-1$ intermediate people passing the potatoes along during an instruction. At any point of time, if the person possessing the gravy also has potatoes on their plate then they pour the gravy over the potatoes.

Unfortunately this means some people will not get gravy to put on their potatoes. Another reason to argue…

Your job is to figure out the number of lucky people who poured gravy on their potatoes.

## 입력

The first line of input contains a single integer $N$ ($1≤N≤10^5$) indicating the number of instructions that are called out. Each of the next $N$ lines describes an instruction. Such a line begins with a character `P` or `G` indicating if the potatoes or gravy will be passed, followed by an integer $K$ ($1≤K≤10^{18}$) indicating how far the dish should be passed in this instruction.

The total number of steps each dish will be passed will be less than $10^{18}$. If a dish does not reach a family member after all instructions are called, they will also will not be able to get both potatoes and gravy.

## 출력

Output the number of people that received potatoes and were able to pour gravy on their potatoes by the time all instructions have been completed.
