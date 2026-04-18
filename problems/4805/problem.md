---
title: Emergency Room
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:08:47.370012+00:00
---

## 문제

An emergency room is serviced by a number of doctors. When patients arrive in the emergency room, their arrival time is recorded and they are assigned a number of treatments. Each treatment has a priority level and duration. For any particular patient, the priority levels of successive treatments form a strictly decreasing sequence, such as the numbers 8, 5, 3 in the following example:

* Treatment 1: priority = 8, duration = 10 units of time
* Treatment 2: priority = 5, duration = 25 units of time
* Treatment 3: priority = 3, duration = 15 units of time

Each treatment must be performed by a doctor; different treatments for the same person do not need to be performed by the same doctor. Any particular doctor can treat only one patient at any time.

All doctors of the facility will open their cubicles in the morning and become available at the same time. Some patients may have already arrived at that time, and additional patients may arrive subsequently. Whenever there is an available doctor, the patient with the highest priority (i.e., priority of the next treatment to be performed) will be selected from the waiting room and assigned to the available doctor. In case of a tie, the person with earliest original arrival time will be chosen. When more than one doctor is available, more than one patient may be admitted to the next treatment at the same time.

When, for a particular patient, a treament has been completed, but there are still remaining treatments pending, the patient will return to the waiting room and wait for his/her next turn. When all of a particular patient's scheduled treatments have been completed, the patient will be released from the facility.

## 입력

The input will contain data for several test cases. Under each test case, the first line of input will contain two positive integers: the number of doctors at the facility, and the clock reading at which the doctors become available in the morning. All times in the input will be expressed in some unspecified unit of time, as a single positive integer up to 1000. The remainder of the input for each test case will provide information about the patients. Under each patient, the first line will state the arrival time. The remaining lines under each patient will specify the pending treatments for that patient, one line per treatment. Each treatment will be represented by two positive integers: priority and duration. Under each patient, the priorities will be in strictly decreasing order. No two patients have the same arrival time. The patients will be listed in increasing order of arrival times. A line containing two 0s will mark the end of each patient's data, a line containing -1 will mark the end of each test case, and another line containing two 0s will mark the end of input. There will be at most 500 doctors and 500 patients in each case. The maximum priority and duration for any treatment is 100.

## 출력

After printing the case number, the output will display the time when each patient can be released from the emergency room. Patients will be identified by their arrival times; they will be listed in increasing order of release times. If there are several patients released at the same time, display them in the order of original arrival times. See the sample output for the exact format.
