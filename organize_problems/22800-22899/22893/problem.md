---
title: "Broken Clock"
special_judge: "true"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 42
accepted: 19
solved_users: 18
acceptance_rate: "46.154%"
collected_at: "2026-04-17T16:38:14.226989+00:00"
---

## 문제

Emmett found an old clock in his attic. The clock is a circle with 3 hands that attach to the center and rotate clockwise at constant speeds. They are called the *hours hand*, the *minutes hand* and the *seconds hand*. At midnight, all hands point up. The hours hand completes a full revolution in 12 hours, the minutes hand completes a full revolution in 1 hour, and the seconds hand completes a full revolution in 1 minute. 1 hour is equal to 60 minutes, 1 minute is equal to 60 seconds, and 1 second is equal to 109 nanoseconds.

For example, the clock depicted below is showing that the time is exactly 6 hours and 30 minutes after midnight. The hours hand (short black) is halfway between 6 and 7 (completed 6.5/12 of a revolution), the minutes hand (long black) is pointing straight down because it has completed exactly 6 and a half full revolutions and the seconds hand (red) is pointing straight up because it has completed an integer number of full revolutions.

![](./001_preview)

Unfortunately, the hands are broken, so they all look identical and there is no way to know which hand is which. The clock in the picture above, with its hands broken, would look like this.

![](./002_preview)

In addition, no markings remain that allow Emmett to know which way is up, so any rotation of the clock could be the correct one (the clock can only be rotated, not reflected). To continue with our example, the fully broken clock could look like this.

![](./003_preview)

Emmett does know that the time was strictly before noon, that is, strictly less than 12 hours after midnight. Emmett has taken a picture of the clock. Given that picture (represented by the angles of the hands relative to a single arbitrary axis), figure out what time it could correspond to.

Notice that Emmett has already figured out a viable orientation of the clock in some cases (Test Set 1) and has managed to narrow down the possible times to a whole integer number of seconds (Test Sets 1 and 2) or nanoseconds (Test Set 3). Please see the limits sections for more details.

## 입력

The first line of the input gives the number of test cases, T. T lines follow. Each line describes a test case and contains three integers A, B, and C: the angles of each hand, relative to an arbitrary axis and given in ticks in the clockwise direction. 1 *tick* is equal to 1/12×10−10 degrees. This means that the hours hand rotates exactly 1 tick each nanosecond, the minutes hand rotates exactly 12 ticks each nanosecond and the seconds hand rotates exactly 720 ticks each nanosecond.

## 출력

For each test case, output one line containing `Case #x: h m s n`, where x is the test case number (starting from 1) and h, m, s, and n are integers: h is the number of full hours since midnight (between 0 and 11, inclusive), m is the number of full minutes since the last full hour (between 0 and 59, inclusive), s is the number of full seconds since the last full minute (between 0 and 59, inclusive) and n is the number of full nanoseconds since the last full second (between 0 and 109−1, inclusive).
