---
title: "Red Rover"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 48
accepted: 39
solved_users: 36
acceptance_rate: "80.000%"
collected_at: "2026-04-17T13:50:06.954471+00:00"
---

## 문제

One of our older Mars Rovers has nearly completed its tour of duty and is awaiting instructions for one last mission to explore the Martian surface. The survey team has picked a route and has entrusted you with the job of transmitting the final set of instructions to the rover. This route is simply a sequence of moves in the cardinal directions: North, South, East, and West. These instructions can be sent using a string of corresponding characters: N, S, E, and W. However, receiving the signal drains the rover’s power supply, which is already dangerously low. Fortunately, the rover’s creators built in the ability for you to optionally define a single “macro" that can be used if the route has a lot of repetition. More concretely, to send a message with a macro, two strings are sent. The first is over the characters {N,S,E,W,M} and the second is over {N,S,E,W}. The first string represents a sequence of moves and calls to a macro (M), while the second string determines what the macro expands out to. For example:

```

WNMWMME
EEN
```

is an encoding of

```

WNEENWEENEENE
```

Notice that the version with macros requires only 10 characters, whereas the original requires 13.

Given a route, determine the minimum number of characters needed to transmit it to the rover.

## 입력

Input consists of a single line containing a string made up of the letters N, S, E, and W representing the route to transmit to the rover. The maximum length of the string is 100.

## 출력

Display the minimum number of characters needed to encode the route.
