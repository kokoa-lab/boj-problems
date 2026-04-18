---
title: "Computer Imaging"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 24
accepted: 21
solved_users: 21
acceptance_rate: "87.500%"
collected_at: "2026-04-17T20:36:52.878882+00:00"
---

## 문제

It's time for Mines' annual High School Programming Competition! Every team that participates in-person is provided a single machine to work on. Each machine is identically imaged so that all competitors are provided the same set of tools. Imaging the computers is a long and manual process that requires booting each computer from a flash drive that contains the image.

More specifically, the HSPC organizers have a collection of flash drives that each contain the image to be installed on all the computers. In order to image a computer, a flash drive must be plugged into a computer, and the computer booted from that flash drive. Once a flash drive is inserted into a computer, it may not be removed until the computer has finished booting (at which point the computer is considered "imaged"). The time it takes for the computer to boot from a flash drive is dependent solely on the flash drive. All the computers are identical, but some flash drives have higher read speeds than others, and thus take less time to image a computer.

Each flash drive may only image a single computer at a time, and each computer may only be imaged by a single flash drive (that is, you may not image a computer with multiple flash drives in an attempt to image it faster). Computers may be imaged concurrently by having multiple flash drives each inserted into different computers at the same time. For the sake of simplicity, you may assume that it takes no time to insert a flash drive into its first computer, or to move a flash drive from one computer to another. Note that this also means that flash drives may be inserted or moved between computers simultaneously.

This year there are $1 \leq N \leq 1\,000$ teams that each need a machine to be imaged, and $1 \leq M \leq 1\,000$ flash drives to image the computers. The $i^{\text{th}}$ flash drive takes $1 \leq t\_i \leq 1\,000$ seconds to image any computer (where $t\_i$ is an integer).

Because imaging the computers is rather tedious, the HSPC organizers would like to finish imaging all the computers in as little time as possible.

Can you write an algorithm which, given $N$, $M$, and $t\_i$ for each $1 \leq i \leq M$, determines the minimum amount of time it will take to image all the computers? The total time to image all the computers is defined as the time that passes from the instant the first flash drive is inserted into a computer, to the instant the final computer has completed being imaged.

## 입력

The first line of input is a single integer, $1 \leq N \leq 1\,000$, the number of machines that must be imaged. The second line of input is a single integer, $1 \leq M \leq 1\,000$, the number of flash drives that are available to image the computers. The final $M$ lines each contain a single integer $1 \leq t\_i \leq 1\,000$, the number of seconds it takes for the $i^{\text{th}}$ flash drive to image any computer.

## 출력

The output should contain a single integer, the minimum number of seconds it would take to image all the computers with the given flash drives, from the time the first flash drive is inserted in a computer until the final computer has completed being imaged.

## 힌트

In the first sample, there are eight computers to image, and three flash drives to image them with. The flash drives take one, two, and three seconds to image a computer, respectively. The minimum time to image all the computers is five seconds. One possible way this time can be achieved is as follows.

* To begin, each of the three flash drives are inserted into different computers simultaneously.
* One second in, the first flash drive finishes imaging its computer and is immediately moved to a new computer. One computer has been imaged in total.
* Two seconds in, the first and second flash drives both finish imaging their computers, and are moved to new computers. Three computers have been imaged in total.
* Three seconds in, the first and third flash drives finish imaging their computers, so the first flash drive is moved to a new computer, and the third flash drive is not used any more. Five computers have been imaged in total.
* Four seconds in, the first and second flash drives finish imaging their computers, so the first flash drive is moved to a new computer, and the second flash drive not used any more. Seven computers have been imaged in total.
* Five seconds in, the first flash drive finishes imaging its computer, at which point all eight computers have been imaged.
