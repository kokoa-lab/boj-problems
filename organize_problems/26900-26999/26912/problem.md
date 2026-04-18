---
title: Översättning
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:53:11.006384+00:00
---

## 문제

Ett enkelt översättningsprogram används för att översätta texter mellan två olika språk, kalla dem $A$ och $B$. Programmet översätter texten ord för ord enligt en ordlista. När ett ord ska översättas letar programmet upp den första förekomsten av ordet i ordlistan och översätter enligt den.

Om vi med ett sådant program översätter en text från $A$ till $B$ och sedan tillbaka till $A$ är det inte säkert att vi får tillbaka precis samma text. I den här uppgiften ska du upprepa denna procedur tills texten inte ändrar sig längre. Närmare bestämt:

1. Låt $a$ vara en text (en samling ord) i språket $A$.
2. Översätt $a$ från $A$ till $B$, kalla den nya texten $b$.
3. Översätt $b$ från $B$ till $A$, kalla den nya texten $a'$.
4. Om $a \not = a'$, börja om från steg 1 med $a'$. Annars är texten färdigöversatt.

Givet en ordlista och en text, skriv ut texten som skapas av ovanstående algoritm.

## 입력

På första raden står ett heltal $N$ ($1 \leq N \leq 50\,000$), antalet ord i ordlistan.

Sedan följer $N$ rader med två ord (bestående av endast tecken `a-z`, inga mellanslag) på varje rad som beskriver hur ord ska översättas. Ett ord är maximalt 20 tecken långt. Det första ordet är i språket $A$ och det andra i språket $B$.

Sedan följer ett heltal $1 \leq M \leq 100\,000$, antalet ord i textsträngen som ska översättas. Sista raden innehåller textsträngen som ska översättas bestående av ord separerade av mellanslag. Det är garanterat att alla ord i texten finns i ordlistan.

## 출력

Skriv ut en enda rad, texten som ges av algoritmen när den är färdig.

## 힌트

Algoritmen kommer att översätta meningen i följande steg:

1. `programmering ar valdigt roligt`
2. `programmering ar valdigt skoj`
3. `programmering ar valdigt kul`
