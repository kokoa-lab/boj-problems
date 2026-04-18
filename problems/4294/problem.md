---
title: "Bungee Jumping"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 15
solved_users: 15
acceptance_rate: "44.118%"
collected_at: "2026-04-17T10:59:07.710124+00:00"
---

## 문제

Once again, James Bond is fleeing from some evil people who want to see him dead. Fortunately, he has left a bungee rope on a nearby highway bridge which he can use to escape from his enemies. His plan is to attach one end of the rope to the bridge, the other end of the rope to his body and jump off the bridge. At the moment he reaches the ground, he will cut the rope, jump into his car and be gone.

Unfortunately, he had not had enough time to calculate whether the bungee rope has the right length, so it is not clear at all what is going to happen when he jumps off the bridge. There are three possible scenarios:

* The rope is too short (or too strong), and James Bond will never reach the ground.
* The rope is too long (or too weak), and James Bond will be going too fast when he touches the ground. Even for a special agent, this can be very dangerous. You may assume that if he collides at a speed of more than 10 m/s, he will not survive the impact.
* The rope's length and strength are good. James Bond touches the ground at a comfortable speed and can escape.

As his employer, you would like to know whether James Bond survives or whether you should place a job ad for the soon-to-be vacant position in the local newspaper. Your physicists claim that:

* The force with which James is pulled towards the earth is  
  9.81 \* w,  
  where w is his weight in kilograms and 9.81 is the Earth acceleration in meters over squared seconds.
* Mr. Bond falls freely until the rope tautens. Then the force with which the bungee rope pulls him back into the sky depends on the current length of the rope and is  
  k \* Δl,  
  where Δl is the difference between the rope's current length and its nominal, unexpanded length, and k is a rope-specific constant.

Given the rope's strength k, the nominal length of the rope l in meters, the height of the bridge s in meters, and James Bond's body weight w, you have to determine what is going to happen to our hero. For all your calculations, you may assume that James Bond is a point at the end of the rope and the rope has no mass. You may further assume that k, l, s, and w are non-negative and that s < 200.

## 입력

The input contains several test cases, one test case per line. Each test case consists of four floating-point numbers (k, l, s, and w) that describe the situation.

## 출력

Depending on what is going to happen, your program must print "Stuck in the air.", "Killed by the impact.", or "James Bond survives.". Input is terminated by a line containing four 0s, this line should not be processed.
