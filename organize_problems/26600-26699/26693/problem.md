---
title: "Koszulki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 82
accepted: 63
solved_users: 54
acceptance_rate: "80.597%"
collected_at: "2026-04-17T17:50:02.230601+00:00"
---

## 문제

Gotowi na walkę o koszulki Potyczek Algorytmicznych 2021? Zazwyczaj rozdajemy je uczestnikom, którzy uplasowali się na miejscach od 1 do 256 w rankingu dywizji B+C, w którym zawodników porównujemy, przede wszystkim patrząc na sumę punktów zdobytych za zadania z dywizji B oraz dywizji C, a przy remisie bierzemy pod uwagę również dokładny rozkład punktów za poszczególne zadania.

Czasem jesteśmy w stanie zrobić wyjątek i rozdać nawet więcej niż 256 koszulek, gdyż chcielibyśmy spełnić dodatkowy warunek mówiący, że jeśli uczestnik A zdobył co najmniej tyle punktów co uczestnik B i uczestnik B otrzyma koszulkę, to uczestnik A również ją dostanie, bez względu na dokładny rozkład punktów.

W praktyce nie zawsze można spełnić wspomniany dodatkowy warunek, gdyż mogłoby to oznaczać, że musielibyśmy rozdać o wiele więcej koszulek niż planowaliśmy. Jest to jeden z powodów, dla którego zachęcamy zawodników, by starali się zdobywać punkty, gdzie tylko się da, wysyłając również rozwiązania o nieoptymalnej złożoności czasowej (które często mogą liczyć na częściową liczbę punktów, nawet jeśli nie zaznaczono tego wyraźnie w treści). Wygładza to ranking oraz uszczęśliwia wszystkich zainteresowanych (a szczególnie organizatorów).

Gdyby w Potyczkach wzięło udział n uczestników, organizatorzy chcieliby rozdać co najmniej k koszulek, a uczestnicy zdobyliby kolejno a1, a2, a3, . . . , an punktów, to ile koszulek musieliby co najmniej rozdać organizatorzy, aby spełnić również dodatkowy warunek?

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i k (1 ≤ k ≤ n ≤ 2000), oznaczające odpowiednio liczbę uczestników oraz minimalną liczbę koszulek, które chcą rozdać organizatorzy.

Drugi wiersz zawiera ciąg n liczb całkowitych a1, a2, a3, . . . , an (1 ≤ ai ≤ 120), gdzie ai oznacza liczbę punktów zdobytych przez i-tego zawodnika.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną liczbę koszulek, które muszą rozdać organizatorzy, aby spełnić dodatkowy warunek.

## 힌트

Wyjaśnienie przykładu: Organizatorzy nie mogliby rozdać dokładnie trzech koszulek, dając je na przykład uczestnikom o numerach 2, 3 i 4, gdyż wtedy pokrzywdzony byłby pierwszy uczestnik (bo zdobył nie mniej punktów niż czwarty uczestnik, a w przeciwieństwie do niego nie otrzymał koszulki, więc nie byłby spełniony dodatkowy warunek). Rozwiązaniem jest wręczyć koszulki wszystkim zawodnikom poza ostatnim.
