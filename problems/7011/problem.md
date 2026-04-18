---
title: Weather Forecasting
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:42:48.550191+00:00
---

## 문제

Due to the gargantuan number of internet news sources, it’s time-consuming to figure out who you can trust when it comes to forecasting the weather. So in order to weed out the worst offenders, you’d like to build a simple model to automate this task. In particular, the model will take as input an agency’s forecasts of today’s weather from the previous four days. The output will be whether those forecasts correctly discerned if travelers would be impacted by the weather. For simplicity, let’s assume you’re only interested in days where the weather in fact caused problems.

For our purposes, a forecast will be one or more sentences from a prior day which are referring to today’s weather. Each sentence will contain one phenomenon and zero or one qualifiers. In and of themselves, phenomena are either good, ambiguous, or bad, as follows:

| good | ambiguous | bad |
| --- | --- | --- |
| sun | high | snow |
| sunny | highs | snow showers |
| clouds | low | flurries |
| cloudy | lows | hail |
|  | wind | rain |
|  | winds | precipitation |

We assume that the sentence is, by default, indicating a 100% chance of the phenomenon. However, if a qualifier is present, it modifies this chance. For good and bad phenomena, the set of qualifiers and the chances they imply are as follows:

|  |  |
| --- | --- |
| mostly | 80% |
| some | 70% |
| possible | 50% |

For ambiguous phenomena, exactly one qualifier will always be present. In particular, this qualifier will be numeric, and depending on its value, will determine whether an otherwise ambiguous phenomenon is in fact good or bad. The qualifier for high(s) and low(s) will take two forms: an integer between 0 and 80, or a range followed by an integer rounded to the nearest 10 degrees, where the range is one of ‘upper’, ‘lower’, and ‘mid’, e.g. “upper 40s”. A high is a good thing if the temperature is at least 60. A low is a good thing if the temperature is at least 50.

For wind(s), there is only one format, consisting of two integers and the words “to” and “mph”, e.g. “5 to 10 mph”. If the second integer is at least 25, the phenomenon is bad, otherwise it is good.

The score of a sentence is simply the chance of the phenomenon, but positive if it’s good and negative if bad. The score of a forecast will be the average score of the forecast’s sentences.

Let’s also assume the forecasts get more accurate as the day they’re referring to approaches. So in computing a total score for an agency’s four forecasts, we’ll weight each forecast by 1/(d+1) where d is the number of days the forecast was made in advance. So a forecast made yesterday for today’s weather will have weight 1/2. Then we simply sum these weighted scores.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each exactly four lines. Line i of a data set contains the weather forecast i days before the day in question.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output “YES” if the total score is less than 0.25, meaning the news agency correctly forecast bad weather, otherwise output “NO”. Each data set should be followed by a blank line.
