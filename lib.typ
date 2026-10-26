// IMADA Fagråd layer on top of minutely: re-exports everything, adds IMADA defaults.
#import "@local/minutely:0.1.0": *
#import "@local/minutely:0.1.0" as base
#import "@local/statutely:0.1.0": stk
#import "@local/statutely:0.1.0" as stat

#let organisation = "IMADA Fagråd"

#let fagraad-meeting = base.meeting.with(
  organisation: organisation,
  author: "Simon Holm",
  logo: image("assets/imada-logo.png", width: 2.3cm),
  attendees-label: "Tilstedeværende bestyrelsesmedlemmer",
)
#let boardmeeting = fagraad-meeting.with(meeting-name: "bestyrelsesmøde")
#let councilmeeting = fagraad-meeting.with(meeting-name: "fagrådsmøde")
#let generalassembly = fagraad-meeting.with(meeting-name: "generalforsamling")

#let statutes = stat.statutes.with(organisation: organisation, lang: "da")
#let vedtaegter = statutes
