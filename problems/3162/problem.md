---
title: turbo
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 55
accepted: 19
solved_users: 17
acceptance_rate: 34.000%
collected_at: 2026-04-17T10:47:09.464576+00:00
---

## 문제

A new TV set, besides the regular capability to directly select a channel with the remote control, is equipped with the new "turbo" mode with an associated key (labeled with the letter T) on the remote control.

Turbo mode makes it easier to cycle through a number of previously selected channels. For usual operation, the user selects a channel by pressing the appropriate key on the remote control.

Let the currently displayed channel be channel X.

After pressing the T key, the TV set enters the turbo mode, and changes to the first channel displayed after the last change to channel X. Additional presses of the T key make the TV set cycle through channels that were displayed between the two appearances of the channel X, channel X included. In one cycle, the TV set displays each channel only once, in order of their first appearance.

If the first appearance of the channel X is just before entering the turbo mode, the cycle starts with the first selected channel.

The TV set leaves the turbo mode when the user manually selects a channel.

For example, if the pressed keys are 1, 2, 3, T, T, T, T, T, 2, 4, 1, T, T, T and T:

| Step | Pressed key | Explanation | Channel displayed |
| --- | --- | --- | --- |
| 1. | 1 | Manual select | 1 |
| 2. | 2 | Manual select | 2 |
| 3. | 3 | Manual select | 3 |
| 4. | T | When the TV enters turbo mode, the displayed channel is 3 (first appearance). The turbo cycle starts from the first selected channel (1 in this case) | 1 |
| 5. | T | After channel 1, channel 2 was selected | 2 |
| 6. | T | After channel 2, channel 3 was selected | 3 |
| 7. | T | The cycle started in step 4 is repeated | 1 |
| 8. | T | After channel 1, channel 2 was selected | 2 |
| 9. | 2 | Manual select, the TV set leaves turbo mode | 2 |
| 10. | 4 | Manual select | 4 |
| 11. | 1 | Manual select | 1 |
| 12. | T | The last occurrence of channel 1 was in step 7, the TV set changes to the next displayed channel | 2 |
| 13. | T | If we would display channel 2 from step 9, it will be its second appearance, so we skip it | 4 |
| 14. | T | The channel X is also included in the cycle | 1 |
| 15. | T | The cycle started in step 12 is repeated | 2 |

Write a program that, given the sequence of pressed keys, determines which channel is displayed each time the T key is pressed.

The TV set has 99 channels labeled with numbers from 1 to 99 and the first pressed key will not be T.

## 입력

The first line of input contains an integer N, 1 ≤ N ≤ 10 000.

Each of the following N lines contains a number or the letter T.

## 출력

For each time the T key is pressed, output the channel that is displayed.
