---
title: "Pekgälsvalsen"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:42:54.849465+00:00"
---

## 문제

Doris håller på att skriva ett långt email till sin familj. Texten består av $K$ olika bokstäver, och är $N$ bokstäver lång. Doris har inte så bra minne, så hon kommer inte ihåg var bokstäverna på tangentbordet sitter. Istället använder hon en variant av den så kallade *pekgälsvalsen* när hon skriver.

Doris skriver sin text i $K$ omgångar, en omgång för var och en av de olika bokstäverna som utgör texten. I början skriver Doris ned alla förekomster av en av bokstäverna med sin ena gäl. Därefter går hon tillbaka till början av texten, och väljer ut en ny bokstav. Sedan skriver hon in alla förekomster av denna bokstav, genom att använda högerpilstangenten med hennes andra gäl. Efter detta går hon återigen tillbaka till början av texten, nu för att skriva ned den tredje bokstaven, och så vidare. Hon upprepar detta tills hon skrivit hela texten. På så sätt behöver hon bara minnas var tangenten för en enda bokstav finns i taget.

Beroende på vilken ordning hon väljer att skriva in bokstäverna i kan detta ta olika lång tid. Om hon ska skriva in texten `aabbac` så kräver ordningen `a`, `b`, `c` att hon trycker på högerpilstangenten 7 gånger. Först skriver hon in `aaa` utan att använda högerpil. Sedan går hon tillbaka till texten, använder högerpil två gånger och skriver in `bb`. Till slut går hon tillbaka till början, går höger fem gånger och skriver in `c`.

Om hon istället valde ordningen `b`, `a`, `c` skulle hon först skrivit `bb`. Sedan skulle hon använt två högertryck för att skriva `aabba`, och till slut fem ytterligare gånger för att skriva `aabbac`.

Ordningen `c`, `b`, `a` kräver endast att hon trycker högerpil två gånger, vilket är optimalt.

## 입력

Den första raden innehåller de positiva heltalen $N$ och $K$. Nästa rad innehåller en sträng med $N$ tecken, valda bland de $K$ första små bokstäverna i alfabetet (`a`, `b`, `c`, ...).

## 출력

Skriv ut ett enda tal -- antalet gånger Doris måste trycka högerpil för att skriva texten.
