---
title: "Emoticons"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 70
accepted: 15
solved_users: 12
acceptance_rate: "21.429%"
collected_at: "2026-04-17T19:58:47.910082+00:00"
---

## 문제

Emma is a college student who regularly posts messages on her favorite social media, which supports several emoticons--- a pictorial representation of a facial expression using characters.

One day, she noticed that some emoticons in her message were automatically converted to the corresponding emojis by the platform.

For example, if she sends a message "`Hello ;-)`" to the platform, the actual post will be "`Hello` ![](./001_preview)".

If two or more emoticons overlap in a message, the system always converts the leftmost emoticon first.

Here is the complete list of the supported emoticons on that social media.

| Type | Emoticon | Emoji | Meaning |
| --- | --- | --- | --- |
| Western | `:)` |  | Smiley |
| Western | `:-)` |  | Smiley |
| Western | `:-(` |  | Frown |
| Western | `;-)` |  | Wink |
| Western | `xD` |  | Laughing |
| Eastern | `^_^` |  | Smiley |
| Eastern | `-_-` |  | Expressionless |
| Eastern | `^o^` |  | Screwed |
| Eastern | `^^;` |  | Sweating |
| Eastern | `(..)` |  | Looking down |

She always uses the following "visible" characters and the space character "".

* Digits: `0123456789`
* Uppercase letters: `ABCDEFGHIJKLMNOPQRSTUVWXYZ`
* Lowercase letters: `abcdefghijklmnopqrstuvwxyz`
* Symbols: `!"#$%&'()*+,-./:;<=>?@[\]^_'{|}~`

Today, just before posting, she accidentally replaced all occurrences of one character in her message with another character.

Such characters include space, and she might have replaced a character with the same character, causing no effect.

Now, she wants to know the message length after the platform converts emoticons into emojis, where she counts each emoji as one character.

Can you help her find the minimum and maximum possible message lengths?

## 입력

The input contains Emma's original text (before she accidentally replaced characters) on one line. The text contains at most $100$ characters, consisting of the visible ASCII characters defined above and the space character.

Her text is not empty, and its first and last characters are visible characters.

## 출력

Output two integers, the minimum and the maximum possible message lengths after emoticons in her message are converted into emojis.
