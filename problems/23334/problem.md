---
title: "Olympic Ranking"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 361
accepted: 227
solved_users: 180
acceptance_rate: "63.158%"
collected_at: "2026-04-17T16:46:26.740123+00:00"
---

## 문제

The Olympic Games are the most important sporting events in human history. Usually, the Olympic Games are held every four years. However, the 2020 Olympic Games just finished in August 2021 due to the COVID-19 outbreaks.

There are more than 200 nations participating in the Olympic Games. Thousands of athletes around the world compete in various sports. The athletes represent their countries or National Olympic Committees (NOCs) to compete for medals. Therefore, each country or NOC may win medals in the competitions.

There are three types of medals: gold medals, silver medals, and bronze medals. Typically, the gold medals are awarded to the winners of the competitions, and silver medals are awarded to the runner-ups. Most of the bronze medals are awarded to the second runner-ups. However, there can be no second runner-up in some sports. The bronze medals can be awarded in different manners. For example, in a few tournament sports, such as wrestling, boxing, and judo, two bronze medals are awarded to the eliminated semi-finalists.

A country or NOC has a better rank than another country or NOC if one of the following conditions holds.

1. It wins more gold medals.
2. It wins the same amount of gold medals, and it wins more silver medals.
3. It wins the same amount of gold medals and silver medals, and it wins more bronze medals.

Please write a program to find the country or NOC which has the best rank among all countries and NOCs.

## 입력

The first line of the input contains one positive integer n. Then n lines follow. Each of the following lines contains three non-negative integers g, s, b, and the name of a country or NOC. They are separated by blanks.

## 출력

Print the name of the country or NOC of the best rank.
