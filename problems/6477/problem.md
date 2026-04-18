---
title: Radar Scopes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:28:49.987078+00:00
---

## 문제

You have been hired to a team of software designers to write a new air-traffic control system.  One of the functions of this new software is to automatically verify the functioning of the subject aircrafts' instrumentation and alert controllers to endangered, newly aloft, or possibly downed aircraft.  You are to write a prototype of this function.

Your program will be given a series of scenarios which include 2 radar sweeps each.  Each radar sweep will find 0 to 100 airplanes.  Each time a sweep encounters a plane, the data acquisition system captures an azimuth reading and distance (in miles) from the radar.  It will also retrieve (from the plane) a squawk number and a ground speed in miles/hour (actually an airspeed with wind corrections).  Based on the two radar sweeps, your program is to determine if a warning is required for any plane in the radar's domain.

You should assume a radar range (radius of the area covered) of 10 miles and instantaneous sweeps that occur 5 seconds apart.

Based on the information about the radar and planes, you are to determine if the controllers should be warned of potential problems.

An "equipment warning" is issued if the average of the plane's two indicated airspeeds is not within 10% of the airspeed measured/calculated based on radar sweeps.

A "new intrusion" warning is issued if the second radar sweep indicates a plane which was not present in the first sweep, but whose indicated airspeed + 10% is sufficient to have brought the plane onto the scope (on the shortest path) between the two sweeps.  If the speed is not sufficient to account for a plane which was already aloft, then the assumption must be made that there is a "new aloft" warning to be issued because a plane has just taken off within the domain of the radar.

A "domain exited" warning is issued if the first sweep of the radar indicates a plane which is not seen in the second sweep but whose indicated airspeed + 10% is sufficient to have accounted for the plane leaving the range of the radar (on the shortest path) within the two sweeps.  If the speed is not sufficient to allow the plane to leave the radar scope between the sweeps, a "domain loss" warning is issued indicating that the plane has either landed or crashed with the controller's domain.

## 입력

The first line of each scenario contains a single integer (0<=N1<=100) that indicates the number of planes detected in the first sweep.  The next N1 lines each contain the description of exactly one detected plane in sweep 1.  Each description contains a squawk number, an azimuth, a distance, and a ground speed.  The squawk number is an integer between 1 and 5 digits in length.  The azimuth, distance and ground speed are all real numbers in the format XXX.XXX with leading and trailing zeroes as needed to fill all 6 places.

The squawk number (0<S<32767) is a globally unique integer that identifies each plane and is used to match planes from sweeps 1 and 2.  The azimuth (000.000<=A<=359.999) is the angle in degrees from North (sweeping in a circle toward the East) where the plane was detected.  Therefore, East is at 90 degrees; South is at 180 degrees; and West is at 270 degrees.  The distance (000.000<=D<=010.000) is the distance from the radar to the plane (added distance due to altitude has been removed by the radar's sensing logic).  The ground speed (000.000<=G<=999.999) is the speed at which the plane is moving (in any direction) relative to the radar.

Immediately following the lines with the descriptions of planes in the first sweep is a line with a single integer (0<=N2<=100) indicating the number of planes detected in the second sweep.  The next N2 lines each contain the description of exactly one detected plane in sweep 2.

The next scenario (if any) starts with N1 on the next line.  You are to read and process scenarios to the end-of-file.

## 출력

For each scenario, you are to print "Scenario # X" where X is the number of the scenario starting with 1 for the first scenario and incrementing by 1 for successive scenarios.  Each subsequent line contains exactly one report for each plane requiring a warning indication.  These lines are to be sorted based on the squawk number.  Reports consist of the squawk number right-justified in columns 1 to 5 and one of the following warnings " -- equipment warning", " -- new intrusion", " -- new aloft", " -- domain exited", or " -- domain loss" starting in column 6.  (You must print the blanks and dashes exactly as shown in the strings above.)  There are no messages printed for planes for whom no warning applies.

After each scenario, print a blank line.
