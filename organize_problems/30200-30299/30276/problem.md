---
title: Traukinys
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 44
accepted: 28
solved_users: 18
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:02:12.062599+00:00
---

## 문제

Dabar pats slidinėjimo sezonas! Traukinių stotis ūžia nuo slidinėti važiuojančių poilsiautojų. Bijodami nepavėluoti į traukinį, keleiviai sulipo į vagonus nežiūrėdami, kur yra laisvos vietos.

Kiekviename traukinio vagone yra po K sėdimų vietų, o iš viso traukinyje sėdimų vietų yra lygiai tiek, kiek keleivių – taip jau būna šiuo metų laiku.

Žinodami, kiek keleivių įlipo į kiekvieną iš vagonų, raskite, kiek mažiausiai vagonų keleiviai turės pereiti sumoje, kad kiekvienas keleivis galėtų atsisėsti.

## 입력

Pirmoje eilutėje pateikiami du sveikieji skaičiai: traukinio vagonų skaičius N ir kiekviename vagone esančių sėdimų vietų skaičius K. Antroje eilutėje pateikta N skaičių ai, kur ai – į i-tąjį vagoną įlipusių keleivių skaičius.

Laikykite, jog a1 + a2 + . . . + aN = N · K.

## 출력

Išveskite vieną sveikąjį skaičių – kiek mažiausiai vagonų keleiviai turės pereiti sumoje, kad kiekvienas keleivis galėtų atsisėsti.

atsakymas gali būti skaičius viršijantis 32 bitų sveikojo skaičiaus ribas. Atsakymui saugoti naudokite 64 bitų tipo skaičių (`long long` C/C++, `Int64` Pascal).
