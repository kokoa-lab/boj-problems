---
title: "Cave"
special_judge: "false"
time_limit: "2 초"
memory_limit: "32 MB"
submissions: 103
accepted: 53
solved_users: 51
acceptance_rate: "51.515%"
collected_at: "2026-04-17T15:31:49.901876+00:00"
---

## 문제

While lost on the long walk from the college to the UQ Centre, you have stumbled across the entrance to a secret cave system running deep under the university. The entrance is blocked by a security system consisting of N consecutive doors, each door behind the previous; and N switches, with each switch connected to a different door.

![](./001_preview)

The doors are numbered 0, 1, …, (N -1) in order, with door 0 being closest to you. The switches are also numbered 0, 1, …, (N - 1) , though you do not know which switch is connected to which door.

The switches are all located at the entrance to the cave. Each switch can either be in an up or down position. Only one of these positions is correct for each switch. If a switch is in the correct position then the door it is connected to will be open, and if the switch is in the incorrect position then the door it is connected to will be closed. The correct position may be different for different switches, and you do not know which positions are the correct ones.

You would like to understand this security system. To do this, you can set the switches to any combination, and then walk into the cave to see which is the first closed door. Doors are not transparent: once you encounter the first closed door, you cannot see any of the doors behind it.

You have time to try 70,000 combinations of switches, but no more. Your task is to determine the correct position for each switch, and also which door each switch is connected to.
