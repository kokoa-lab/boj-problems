---
title: "Graceful Chainsaw Jugglers"
special_judge: "false"
time_limit: "25 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 29
accepted: 15
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T18:10:20.026688+00:00"
---

## 문제

You are the manager of the Graceful Chainsaw Jugglers performance group, and you are trying to succeed in the very competitive chainsaw juggling business. You have an unlimited number of identical talented jugglers, and each of them knows how to juggle any number of chainsaws. To run a show, you will choose some number of jugglers, and then distribute your red chainsaws and blue chainsaws among them, so that each juggler gets at least one chainsaw. For example, one juggler might juggle two red chainsaws and three blue chainsaws, and another juggler might juggle just one red chainsaw. During the show, each chainsaw is used by only one juggler; the jugglers do not pass chainsaws around, because it is already hard enough just to juggle them!

According to your market research, your audience is happiest when the show uses as many jugglers and chainsaws as possible, but the audience also demands variety: no two jugglers in the show can use both the same number of red chainsaws *and* the same number of blue chainsaws.

You have **R** red chainsaws and **B** blue chainsaws, and you must use all of them in the show. What is the largest number of jugglers that you can use in the show while satisfying the audience's demands?

## 입력

The first line of the input gives the number of test cases, **T**; **T** test cases follow. Each test case consists of one line with two integers **R** and **B**: the numbers of red and blue chainsaws that you must use in the show.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the largest number of jugglers that you can use in the show while satisfying the audience's demands, as described above.

## 힌트

In Sample Case #1, the only possible strategy is to give both red chainsaws to one juggler.

In Sample Case #2, one optimal strategy is to have:

* one juggler with one red chainsaw
* one juggler with two red chainsaws
* one juggler with one blue chainsaw
* one juggler with three blue chainsaws
* one juggler with one red chainsaw and one blue chainsaw
