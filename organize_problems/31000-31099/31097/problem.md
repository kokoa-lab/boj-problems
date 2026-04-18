---
title: "Astrology"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 266
accepted: 173
solved_users: 153
acceptance_rate: "67.401%"
collected_at: "2026-04-17T19:21:13.829625+00:00"
---

## 문제

The famous astrologer Pavel Globus writes a bot for trading stocks in the stock market. Pavel is going to predict the stock price *by the stars*. He analyzed historical data and noticed that, for example, when Mars was in Capricorn, the stock price fell, and when the moon was in Gemini, the quotes went up. Of course, Pavel will not reveal all the details of his algorithm.

Pavel is not so good at programming, and one of the parts of the program that he cannot cope with is determining the zodiac sign, in which the Sun is located, depending on the current date. The zodiac sign for the current date can be determined from the following table:

|  |  |
| --- | --- |
| `Aries` | March 21 --- April 19 |
| `Taurus` | April 20 --- May 20 |
| `Gemini` | May 21 --- June 20 |
| `Cancer` | June 21 --- July 22 |
| `Leo` | July 23 --- August 22 |
| `Virgo` | August 23 --- September 22 |
| `Libra` | September 23 --- October 22 |
| `Scorpio` | October 23 --- November 22 |
| `Sagittarius` | November 23 --- December 21 |
| `Capricorn` | December 22 --- January 19 |
| `Aquarius` | January 20 --- February 18 |
| `Pisces` | February 19 --- March 20 |

Help Pavel and write a program that determines the zodiac sign by the current date. Pavel, in return, will help you increase your capital.

## 입력

You are given a string in format <<`YYYY-MM-DD`>>, indicating the current date, where `YYYY` --- year ($2021 \le$ `YYYY` $\le 2050$), `MM` --- month ($01 \le$ `MM` $\le 12$), and `YYYY` --- day ($01 \le$ `DD` $\le 31$).

The date is real.

## 출력

Print one of the words from the list <<`Aries`>>, <<`Taurus`>>, <<`Gemini`>>, <<`Cancer`>>, <<`Leo`>>, <<`Virgo`>>, <<`Libra`>>, <<`Scorpio`>>, <<`Sagittarius`>>, <<`Capricorn`>>, <<`Aquarius`>>, <<`Pisces`>>, corresponding to the zodiac sign.
