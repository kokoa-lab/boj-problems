---
title: SMS from MCHS
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 2495
accepted: 1447
solved_users: 1377
acceptance_rate: 58.646%
collected_at: 2026-04-17T16:02:08.170438+00:00
---

## 문제

You work for MCHS (Russian Ministry of Emergency Situations). You have just received a report from Hydro-meteorological Center containing an information about today's weather and the forecast for tomorrow.

According to this report, the air temperature is $t\_1$ degrees today, and the wind speed is $v\_1$ meters per second. Tomorrow the air temperature will be $t\_2$ degrees, and the wind speed will be $v\_2$ meters per second.

You are given a task to notify citizens about the weather for tomorrow via SMS.

The most important goal is to warn citizens in case the storm is possible. If, according to the forecast, the temperature tomorrow will be negative, and the wind speed will be at least 10 meters per second, you should send a message with following text:

`A storm warning for tomorrow! Be careful and stay home if possible!`

Otherwise, you may just notify citizens about bad weather changes.

If the temperature tomorrow will be lower than today, then you should send a message with a warning about a cold snap. It should have the following text:

`MCHS warns! Low temperature is expected tomorrow.`

Otherwise, if wind speed tomorrow will be higher than today, then you should send a message with a warning about strong wind. It should have the following text:

`MCHS warns! Strong wind is expected tomorrow.`

If none of the above conditions is satisfied, the you don't have to send a message at all.

Given the report from Hydro-meteorological Center, determine, what message has to be sent.

## 입력

The first line of input contains two integers $t\_1$ and $v\_1$ --- the temperature and the wind speed for today ($-50 \le t\_1 \le 50$; $0 \le v\_1 \le 20$). The second line contains two integers $t\_2$ and $v\_2$ --- the temperature and the wind speed for tomorrow ($-50 \le t\_2 \le 50$; $0 \le v\_2 \le 20$).

## 출력

In case if any message has to be sent, output its text. Otherwise, output phrase "`No message`".

You can separate message words with spaces and line feeds arbitrarily.
