---
title: "Galaxy Wide Web Service"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:29:19.707003+00:00"
---

## 문제

The volume of access to a web service varies from time to time in a day. Also, the hours with the highest volume of access varies from service to service. For example, a service popular in the United States may receive more access in the daytime in the United States, while another service popular in Japan may receive more access in the daytime in Japan. When you develop a web service, you have to design the system so it can handle all requests made during the busiest hours.

You are a lead engineer in charge of a web service in the 30th century. It’s the era of Galaxy Wide Web (GWW), thanks to the invention of faster-than-light communication. The service can be accessed from all over the galaxy. Thus many intelligent creatures, not limited to human beings, can use the service. Since the volume of access to your service is increasing these days, you have decided to reinforce the server system. You want to design a new system that handles requests well even during the hours with the highest volume of access. However, this is not a trivial task. Residents in each planet have their specific length of *a day*, say, a cycle of life. The length of *a day* is not always 24 hours. Therefore, a cycle of the volume of access are different by planets of users.

You have obtained hourly data of the volume of access for all planets where you provide the service. Assuming the volume of access follows a daily cycle for each planet, you want to know the highest volume of access in one hour. It should be a quite easy task for you, a famous talented engineer in the galaxy.

## 입력

The input consists of multiple datasets. Each dataset has the following format:

```

N
d1 t1 q1,0 ... q1,d1-1
...
dN tN qN,0 ... qN,dN-1
```

*N* is the number of planets. *di* (1 ≤ *i* ≤ *N*) is the length of a day in the planet *i*. *ti* (0 ≤ *ti* ≤ *di* - 1) is the current time of the planet *i*. *qi, j* is the volume of access on the planet *i* during from the *j*-th hour to the (*j*+1)-th hour.

You may assume that *N* ≤ 100, *di* ≤ 24, *qi, j* ≤ 1000000 (1 ≤ *i* ≤ *N*, 0 ≤ *j* ≤ *di* - 1).

The last dataset is followed by a line containing one zero. This line is not a part of any dataset and should not be processed.

## 출력

For each dataset, output the maximum volume of access in one hour in a line.
