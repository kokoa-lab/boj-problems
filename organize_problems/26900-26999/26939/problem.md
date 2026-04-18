---
title: "Biblioteket"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 41
accepted: 25
solved_users: 20
acceptance_rate: "58.824%"
collected_at: "2026-04-17T17:53:43.031494+00:00"
---

## 문제

Du jobbar på ett bibliotek och vill ställa tillbaka ett antal böcker i hyllorna. Hyllorna är placerade längs $x$-axeln. Givet i vilken hylla varje bok ska stå (en $x$-koordinat mellan $-1\,000$ och $1\,000$) och det maximala antalet böcker som du kan bära samtidigt, bestäm den kortaste sträckan du måste gå för att ställa tillbaka alla böcker. Böckerna som ska ställas tillbaka befinner sig ursprungligen på position $0$. Du behöver inte gå tillbaka efter att ha återställt den sista boken.

## 입력

På första raden står två heltal: antalet böcker som ska ställas tillbaka $N$, där $1 \le N \le 100$, och antalet böcker du kan bära samtidigt $K$, där $1 \le K \le 100$. Sedan följer $N$ rader med ett heltal på varje rad, x-koordinaten för den hylla där varje bok ska stå.

## 출력

Programmet ska skriva ut en rad med ett heltal: den minimala sträckan du måste gå för att sätta tillbaka alla böckerna.

## 힌트

Du kan exempelvis börja med att ta med dig böckerna som ska till hylla 3 och 4. Därefter hämtar du boken som ska till hylla 1 och slutligen tar du boken som ska till hylla -4.
