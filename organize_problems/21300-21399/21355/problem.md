---
title: "Personnummer"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 190
accepted: 126
solved_users: 114
acceptance_rate: "65.517%"
collected_at: "2026-04-17T15:56:49.407407+00:00"
---

## 문제

Svenska personnummer skrivs oftast med tio siffror på formatet `ÅÅMMDD-XXXX`. De sex första siffrorna utgör personens födelsedatum, så en person med personnummer 781113-3285 är t.ex. född den 13:e november 1978. En detalj som många inte känner till är att hundraplussare får ett plustecken istället för bindestreck i sitt personnummer. Detta är för att man inte ska blanda ihop dem med personer som föddes exakt $100$ år senare. Till exempel kan någon som föddes år 1912 ha personnummret 121212+1212, medan 121212-1212 tillhör någon som föddes 2012.

Skriv ett program som läser in ett personnummer på formatet ovan, och skriver ut det på *tolvsiffrigt* format, d.v.s. `ÅÅÅÅMMDDXXXX`. Du kan anta att personerna i indatan föddes mellan 1840 och 2019. För enkelhets skull kommer det inte heller finnas några personer som föddes 1920.

## 입력

En sträng bestående av siffror, bindestreck och plustecken, på formatet ovan.

## 출력

Skriv ut en sträng, personnumret i indatan omvandlat till tolvsiffrigt format.
