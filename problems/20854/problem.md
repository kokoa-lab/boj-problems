---
title: "Poplåtar"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:42:16.263207+00:00"
---

## 문제

Ditt band *The Length-First Searchers* har skrivit en ny låt. Musiken är förtrollande och texten är klatschig, så den kan mycket väl bli en listetta.

Det enda som återstår innan du och ditt band kan åka in till studion och spela in låten är att kombinera musiken med texten. Du har redan bestämt att låten ska börja med ett intro, följt av en refräng och avsluta med ett outro (det är ändå ingen som tycker om verser nu för tiden). Under varje del av låten kommer du sjunga en bit av texten. Under introt och outrot kan du sjunga vad som helst, men under refrängen måste du sjunga på ett mer ordnat sätt: en textrad i taget. För att stämma överens rytmiskt med musiken måste varje rad av refrängen dessutom ha samma längd på varje textrad. Du behöver inte faktiskt sjunga något under introt och outrot, men refrängen måste bestå av minst två rader.

Det kan finnas väldigt många sätt att välja vilka bitar av texten som ska tillhöra respektive del, så istället för att välja en på måfå bestämmer du dig för att maximera *rimvärdet* i refrängen. Rimvärdet defineras på följande vis: låt $N$ vara antalet rader i refrängen och $S$ vara längden på det det längsta gemensamma suffixet som alla rader har gemensamt. Då är rimvärdet lika med $N \cdot S$.

## 입력

Den första och enda raden i indatan består av en sträng, låtens text. Strängen innehåller enbart små bokstäver (`a-z`) och understreck ("`_`"). Dess längd är mellan $2$ och $15\,000$.

## 출력

Du ska skriva ut ett enda heltal: det största möjliga rimvärdet du kan uppnå.
