---
title: "IP-adresser"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 41
solved_users: 36
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:53:07.028948+00:00"
---

## 문제

En IPv4-address består av fyra heltal mellan $0$ och $255$ (som vardera inte får ha några inledande nollor), separerade av punkter. T.ex. är `1.0.3.255` en giltig address, medan `1.0.03.255`, `1.0.3.256` och `1.0.3` inte är giltiga addresser. Givet en sekvens av siffror, hitta alla giltiga IPv4-adresser som kan skapas genom insättning av tre punkter i sekvensen.

## 입력

På första raden står en sträng med minst $4$ och max $12$ siffror.

## 출력

Skriv ut ett heltal: antalet giltiga IP-adresser som kan bildas genom att sätta in 3 punkter.

## 힌트

Förklaring av exempelfall 1: Det finns endast en giltig ip-address som kan bildas, `255.255.255.255`. Alla andra utsättningar av punkter ger tal som är längre 3.

Förklaring av exempelfall 2: Eftersom det finns 4 siffror finns bara en giltig utsättning punkter. Eftersom siffran noll är tillåten blir svaret `0.0.0.0`.

Förklaring av exempelfall 3: Hur punkterna än placers ut kommer det alltid finnas tal med inledande nollor som inte är siffran noll. Därför blir svaret 0.

Förklaring av exempelfall 4: 7 strängar kan bildas$\colon$

1. `2.9.18.41`
2. `2.9.184.1`
3. `2.91.8.41`
4. `2.91.84.1`
5. `29.1.8.41`
6. `29.1.84.1`
7. `29.18.4.1`
