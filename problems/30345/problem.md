---
title: Gyvatėlė
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 29
accepted: 12
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T19:03:51.558344+00:00
---

## 문제

Mantas mėgsta žaisti klasikinį Gyvatėlės žaidimą. Žaidimo esmė paprasta – valgyk obuolius, augink gyvatėlę ir neleisk jos galvai susidurti su kūnu.

Kartą Mantui pavyko laimėti šį žaidimą – gyvatėlė guli spiralės pavidalu, kaip parodyta paveikslėlyje, ir užima kiekvieną ekrano tašką.

Pažymėkime gyvatėlės galvos koordinatę (0; 0). Žinodami ekrano plotį N ir aukštį M, apskaičiuokite gyvatėlės ilgį nuo galvos iki duoto kūno taško (X; Y ).

![](./001_preview)

1 pav. N = 6, M = 6; gyvatėlės ilgis nuo galvos iki X = 2, Y = 4 yra 28

Atkreipkite dėmesį – koordinatės didėja į dešinę ir žemyn, o gyvatėlės ilgis skaičiuojamas langeliais nuo galvos vidurio iki duoto kūno langelio vidurio taško.

Apskaičiuokite gyvatėlės ilgį nuo galvos iki duoto kūno langelio vidurio taško.

## 입력

Pirmoje ir vienintelėje eilutėje pateikti keturi sveikieji skaičiai: ekrano plotis N, aukštis M bei gyvatėlės kūno taško koordinatės X ir Y .

## 출력

Išveskite vieną skaičių – gyvatėlės ilgį nuo galvos iki taško (X; Y).
