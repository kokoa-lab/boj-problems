---
title: Tools of the Trade
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 26
accepted: 25
solved_users: 21
acceptance_rate: 95.455%
collected_at: 2026-04-17T12:40:01.826453+00:00
---

## 문제

King Theoden has responded to the raids upon his lands and the threat of Saruman by withdrawing his people into Helm’s Deep. Here they hope to make their stand against the forces of evil, but they’ve run into a problem! The armory doesn’t have enough weapons of each type to arm everyone with the weapon with which they are most proficient. Instead, the quartermaster must figure out how to distribute the weapons they do have so that their combat ability is maximized, and so that they can repulse the Uruk-hai armies.

## 입력

The first line of the input is an integer giving the number of test cases. Each test case begins with a line of the form ”N M”, where N is the number of weapon types and M is the number of soldiers. N lines follow, each of the form C T, where C is the character representing the weapon, and T is the number of that weapon available. M lines follow that, describing the proficiencies of each soldier (in decreasing order) in terms of the character representation of the weapons.

## 출력

For each test case, give an integer on its own line as output. This number is the total inexperience for the best (minimal) assignment of weapons. This is measured as the total of the number of steps from their favored weapon that each soldier is assigned; for example, a soldier with the preferences ABCD assigned weapon C would increase the total inexperience by 2, whereas if assigned B he would increase the total inexperience by 1.
