---
title: Ultimate Device
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:16:11.004362+00:00
---

## 문제

Mr Tomisu Ghost is planning to build the ultimate device. He shared the idea with me but asked me to keep it secret. So, I am not going through the functionalities of this great device and I also do not want to describe the mechanisms to build it.

However, Mr Tomisu has planned to buy some circuits for this device from a local store and for that he went to the store. He found that there were n types of circuits and each of the ith circuits has the burning cycle of ti seconds. burning cycle of a circuit means that if it’s used in the device, it will enter to its burning state at every ti seconds. If there is any other circuit in the device that is not in its burning state, then every circuit will survive and no damage will happen. But if every circuit is at its burning state at that time, all will be burned out together and the device will be malfunctioned.

For example, consider two circuits have the burning cycle of 3 and 5 seconds respectively and let both of them are used in the device together. At 3rd second, circuit 1 will be in its burning state, but since the other one is not in its burning state, it will survive. At 5th second, circuit 2 will be in burning state while circuit 1 will not be in its burning state, thus circuit 2 will also survive. At 6th second circuit 1 will be in its burning state again, but survive for the same reason. Thus at 15th second both circuits will be in their burning state and burn out. If there are three circuits with the burning cycle of 3, 4 and 5 seconds respectively and all of them are used together, they will burn out at 60th second. But if the first two circuits are used only, then they will burn out at 12th second.

Now, Mr. Tomisu wants to go through all the circuits one by one. In front of every circuit, he will flip a coin (assume that it's a fair coin). If it's a head he will select the circuit, otherwise he will reject it. After visiting the nth circuit he will have some selected circuits for his device. You have to help him by calculating the expected lifetime of his device. If no circuit is selected, then the lifetime of the machine is 0.

## 입력

Input starts with an integer T (≤ 100), denoting the number of test cases.

Each case starts with an integer n (1 ≤ n ≤ 100), where n denotes the number of circuits. The next line contains n space separated integers, where the i th integer denotes the burning cycle of the ith circuit, ti (1 ≤ ti ≤ 500). You may assume that all the burning cycles for a test case will be distinct.

## 출력

For each case, print the case number first. Then print (r \* 2n) modulo 10007, where r is the expected lifetime of the device. If (r \* 2n) is not an integer print "not integer" without the quotes.
