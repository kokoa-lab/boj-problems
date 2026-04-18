---
title: "Trevliga tal"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 8
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:53:14.366391+00:00"
---

## 문제

Det svenska juniorlandslaget i programmering älskar att ha det trevligt när de är ute och reser. En som uppskattade trevlighet mer än någon annan var Mårten. Han hade dock inte samma bild av trevlighet som alla andra. För Mårten hade trevlighet en rent matematisk definition: ett visst tal är trevligt om och endast om det är delbart med 3.

Eftersom inte alla tal är trevliga så måste man förstås hitta sätt att göra dem trevliga på. Du kommer att få ett heltal, och ditt uppdrag är att hjälpa Mårten räkna ut på hur många sätt han kan göra talet trevligt genom att stryka vissa av siffrorna i talet. Han får dock inte stryka alla siffrorna och det resulterande talet får inte ha inledande nollor (dock anses talet $0$ vara trevligt, så en ensam nolla är okej). Kom ihåg att ett tal är delbart med tre om och endast om dess siffersumma är delbar med tre.

## 입력

På den första och enda raden i indata står ett heltal (med upp till $100\,000$ siffror). Talet innehåller endast siffror $0$-$9$. Talet börjar inte med en nolla.

## 출력

Ditt program ska skriva ut ett enda tal på en rad: antalet olika sätt på vilket Mårten kan ta bort siffror ur talet så att det blir delbart med $3$. Två sätt anses vara olika om indexen där siffror tagits bort skiljer sig. Eftersom svaret kan bli jättestort så ska du ska du skriva ut *resten* som uppstår då svaret divideras med en miljard.

## 힌트

Förklaring av exempelfall 1: Mårten kan åstadkomma delbarhet på ett sätt, genom att stryka ettan i talet. Kvar blir då bara talet 3, som förstås är delbart med tre.

Förklaring av exempelfall 2: Mårten åstadkommer delbarhet genom att inte stryka någon siffra alls.

Förklaring av exempelfall 3: det går inte att skapa ett trevligt tal oavsett vad Mårten gör.

Förklaring av exempelfall 4: det går att skapa de trevliga talen 9, 192, 912 och 12, men det sistnämnda kan åstadkommas på två sätt: genom att stryka de två första siffrorna eller genom att stryka de två mittersta siffrorna.

Förklaring av exempelfall 5: det går att skapa de trevliga talen 0, 3, 12, 102, 123 och 1023.
