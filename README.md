# Code Camp Kitchen App - Dokumentation

```
Java Code Camp Context Awareness
WS18/19
ComTec
Uni Kassel
```

von Team [ChefCoders](https://github.com/chef-coders):

- [Jan Bingemann](https://github.com/jannb97)
- [Johann Feser](https://github.com/Johann13)
- [Adrian Kunz](https://github.com/Clashsoft)
- [Michael Prasil](https://github.com/MichaelPrasil)
- [Sven Starcke](https://github.com/sst97)

---

Beim Schreiben mit LaTeX bitte Folgendes beachten:

- Nach jedem Satz (Punkt) folgt ein Zeilenumbruch:
  ```
  Dies ist ein Satz.
  Dies ist der nächste Satz.
  ```
  Grund: besser im Editor ohne Line Wrapping lesbar.
- Im Satz keine Zeilenumbrüche. Falls er zu lang wird (ca. >120 Zeichen), sollte er evtl. aufgeteilt werden (oder notfalls Zeilenumbrüche nach Kommata setzen).
  Grund: Lesefluss
- Nach Punkten als Teil von Abkürzungen wie `z.B.` oder `bsp.` muss vor einem Leerzeichen `\ ` oder stattdessen `~` stehen.
  ```
  Z.B.~so oder bsp.\ so.
  ```
  Grund: Sonst sind die Abstände falsch.
- Vor Referenzen (`\ref`) muss statt einem Leerzeichen ein `~` stehen.
  ```
  Wie in Abbildung~\ref{fig:foobar} zu sehen, ...
  ```
  Grund: Sonst sind die Abstände falsch.
- Anführungszeichen werden so erzeugt:
  ```
  \gqq{Deutsch}
  ``Englisch''
  ```
  ergibt (beachte Position und Ausrichtung):
  ```
  „Deutsch“
  “Englisch”
  ```
- Abbildungen wenn möglich mit `\dfigure` nebeneinanderlegen.
  Grund: Platzsparen
- Rechtschreibung, Zeichensetzung, Satzbau.
