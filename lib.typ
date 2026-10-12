#import "@local/minutest:0.1.0": meeting, vote, resp, ansvar, proposal, amendment, next-meeting

#let fagraad-meeting = meeting.with(
  organisation: "IMADA Fagråd",
  lang: "da",
  author: "Simon Holm",
  logo: image("assets/imada-logo.png", width: 2.3cm),
  attendees-label: "Tilstedeværende bestyrelsesmedlemmer",
)

#let boardmeeting = fagraad-meeting.with(meeting-name: "bestyrelsesmøde")
#let councilmeeting = fagraad-meeting.with(meeting-name: "fagrådsmøde")
#let generalassembly = fagraad-meeting.with(meeting-name: "generalforsamling")
