# imada-fagraad-minutest

IMADA Fagråd referater/dagsordener built on [minutest](https://github.com/simo899t/minutest).

```typ
#import "@local/imada-fagraad-minutest:0.1.0": *
#show: boardmeeting.with(kind: "referat", date: datetime(year: 2026, month: 3, day: 12), chair: "…")
```

Types: `boardmeeting`, `councilmeeting`, `generalassembly`. Logo is blank by default; pass `logo: image(...)` if needed.
