---
title: Vagys
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:47:33.065658+00:00
---

## 문제

Bitlandijoje yra N miestų, sunumeruotų nuo 1 iki N, kuriuos jungia N −1 kelias taip, kad iš bet kurio miesto galima vieninteliu būdu nukeliauti į bet kurį kitą.

Vagių grupė įvykdė didžiausią nusikaltimą Bitlandijos istorijoje – vienu metu apvogė parduotuves K skirtingų miestų. Kadangi nusikaltimas įvykdytas neseniai, jie dar nespėjo pabėgti į kitus miestus, bet manoma, kad jie gali taip daryti. Tai žinodama, policija gali greitai užtverti įvažiavimus į kai kuriuos miestus (išvažiavimo iš miesto užtverti negalima) – tokiu būdu jie apribos nusikaltėlių judėjimą, nes žinos, kad į tą miestą vagys įvažiuoti negalėjo. Po to jie apieškos visus miestus, kuriuose vagys gali būti.

Deja, policijos resursai ne begaliniai, o bet kokia veikla kainuoja pinigus. Bet kurį miestą apieškoti kainuoja M pinigų, o užtverti visus kelius į i-tąjį miestą kainuoja ai pinigų. Policija nori parinkti uždaromus miestus (t. y. į kuriuos uždarys kelius) taip, kad visa paieškos operacija kainuotų kuo mažiau.

Raskite, kiek mažiausiai gali kainuoti paieškos operacija.

## 입력

Pirmoje eilutėje pateikti trys sveikieji skaičiai: N – Bitlandijos miestų skaičius, K – miestų, kuriuose įvykdytos vagystės, skaičius ir M – miesto apieškojimo kaina.

Tolesnėse N − 1 eilutėje pateikta po du tarpu atskirtus sveikuosius skaičius bi ir ci – miestų, kuriuos jungia i-tas kelias, numeriai.

Po to esančioje eilutėje yra N sveikųjų skaičių, i-tas jų yra ai – įvažiavimų į i-tąjį miestą užtvėrimo kaina.

Paskutinėje eilutėje yra K sveikųjų skaičių – miestų, kuriuose įvykdytos vagystės, numeriai.

## 출력

Išveskite vienintelį skaičių – mažiausią galimą paieškos operacijos kainą.
