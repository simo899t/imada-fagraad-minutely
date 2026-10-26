#import "@local/imada-fagraad-minutely:0.1.0": *
#show: boardmeeting.with(
  kind: "referat",
  date: datetime(year: 2026, month: 3, day: 12),
  time: "16:00", location: "Mødelokale 4",
  chair: "Simon Holm", minute-taker: "Anne Sofie",
  attendees: ("Simon Holm", "Daniel Nissen", "Victor Elze", "Anne Sofie"),
)
= Økonomi
== Nyt budget #resp("Daniel")
#vote(question: "Godkendelse af nyt budget", agrees: 5, against: 1, abstain: 0)
#next-meeting(date: datetime(year: 2026, month: 4, day: 9), time: "16:00")
