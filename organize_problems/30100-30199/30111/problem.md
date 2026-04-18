---
title: Tiltai
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:59:11.895394+00:00
---

## 문제

Architektas Marijonas bando optimizuoti susisiekimą kalnuotoje vietovėje, kurioje kalnai išsidėstę tiesėje.

Jis aprašė vietovę kaip $N$ dydžio masyvą $A$, kurio $k$-toji pozicija nusako $k$-tojo kalno aukštį.

Dabar jis planuoja pastatyti tiltą tarp dviejų kalnų. Marijonas dar nežino, tarp kurių kalnų jis statys tiltą, bet jam įdomu sužinoti statybų kainą, jei tiltas būtų statomas tarp kalnų $L\_i$ ir $R\_i$.

Statybų kaina tarp tiltų apskaičiuojama taip:

* tilto aukščiu Marijonas pasirenka šoninių kalnų aukščių vidurkio sveikąją dalį $M\_i = \left\lfloor \frac{A[L\_i] + A[R\_i]}{2}\right\rfloor$;
* toliau tiltas tiesiamas virš kiekvieno kalno, kurio indeksas $k\_i$ yra $L\_i ≤ k\_i ≤ R\_i$;
* jei kalno aukštis $A[k\_i ] ≤ M\_i$, Marijonui reikės pastatyti pastolius. Pastolių statymo kaina yra $M\_i − A[k\_i ]$;
* jei kalno aukštis $A[k\_i ] > M\_i$, Marijonui reikės iškasti tunelį. Tunelio kaina yra $1$.

Marijonas gali lengvai apskaičiuoti vieno tilto kainą, tačiau jam įdomu rasti kainą tarp $Q$ kalnų porų. Ar galite padėti Marijonui rasti $Q$ tiltų statymo kainas?

## 입력

Pirmoje eilutėje pateiktas kalnų masyvo dydis $N$.

Antroje eilutėje pateikti tarpu atskirti sveikieji skaičiai $A[1], A[2], \dots , A[N]$.

Trečioje eilutėje pateiktas užklausų skaičius $Q$.

Likusiose $Q$ eilučių pateikta po du tarpu atskirtus sveikuosius skaičius $L\_i$, $R\_i$.

## 출력

Išveskite $Q$ eilučių, kiekvienoje iš jų pateikdami vieną skaičių: tilto statomo tarp kalnų $L\_i$ ir $R\_i$ kainą (į užklausas atsakoma eilės tvarka).
