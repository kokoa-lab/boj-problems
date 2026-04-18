---
title: Klockan
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 69
accepted: 57
solved_users: 48
acceptance_rate: 82.759%
collected_at: 2026-04-17T17:53:47.162203+00:00
---

## 문제

Om någon frågar hur mycket klockan är, svarar de flesta "kvart över fem", `15:29` eller något liknande. Vill man göra det lite svårare så kan man annars svara med vinkeln mellan tim- och minutvisaren, eftersom man ur denna information entydigt kan bestämma klockslaget. Dock är det många människor som är ovana vid detta sätt att ange tider, så det vore bra att ha ett datorprogram som översätter till ett mer normalt format. Du ska skriva ett sådant program.

![](./001_preview)

Klockan till vänster är `01:21` och den till höger är `03:08`.

Vi förutsätter att vår klocka saknar sekundvisare och endast visar ett helt antal minuter (det vill säga: båda visarna hoppar framåt bara på hel minut). Vinkeln avläses genom att utgå från timvisaren och sedan mäta hur många grader medurs minutvisaren ligger (se figuren). För att undvika decimaler anges vinkeln i tiondels grader (så att $85.5$ grader skrivs som $855$). Detta tal är alltid ett heltal mellan $0$ och $3595$ (inklusive) och är, som en följd av att endast hela minuter visas, alltid delbart med $5$.

## 입력

Indatan består av ett enda heltal mellan $0$ och $3595$ -- vinkel mellan de två visarna, i tiondels grader.

## 출력

Skriv ut det klockslag som vinkeln motsvarar, på formatet `hh:mm`. Om antalet timmar är ensiffrigt ska du ändå skriva ut en ledande nolla i svaret. Vi förutsätter att det är morgon, så alla tider ska dessutom ligga mellan `00:00` och `11:59` (inklusive).
