---
title: Planet X
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:47.143193+00:00
---

## 문제

Året är 2109 och en grupp forskare har just upptäckt "Planet X", en tidigare okänd planet här i vårt egna solsystem, bortom Plutos omloppsbana. Genast skickar forskargruppen ut en sond för att göra mätningar, och kort därefter får de tillbaka mätdata.

Forskarna är specifikt intresserade av hur ytan på Planet X ser ut. Vi representerar här ytan som ett $N \times M$ rutnät, där varje ruta har en höjd mellan 0 och 9.

Ett mätinstrument på sonden har lyckats mäta den specifika höjden på vissa, men inte alla, rutor. Utifrån den kemiska sammansättningen i ytan vet vi att det inte är särskilt brant på planeten: höjden mellan två intilliggande rutor (rutor som delar en kant) aldrig kan skilja med mer än ett.

Nu behöver forskarna din hjälp för att få ut så mycket information från denna data som möjligt. Närmare bestämt vill de att du givet höjden på några av rutorna hittar höjden på alla andra rutor som går att bestämma entydigt.

## 입력

På den första raden står två heltal $1 \le N,M \le 10$, höjden på rutnätet och bredden på rutnätet respektive. Därefter följer $N$ rader med $M$ tecken på varje. Det $j:te$ tecknet på rad $i$ är en `.` ifall inget värde för denna ruta finns, och är en siffra mellan 0 och 9 som motsvarar höjden på rutan annars.

## 출력

Programmet ska skriva ut $N$ rader med $M$ tecken på varje: rutnätet som det ser ut efter att korrekta höjder är ifyllda på alla rutor där höjden går att bestämma.
