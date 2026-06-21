#import "template.typ": *

#show: project.with(
  course: "Coursename: Deskription", // Often found on the course website
  title: "Title",

  authors: (
    (name: "Name Surname", email: "liuid123@student.liu.se"),
  ),

  table_of_contents: true,

  term: "Fall semester 2020",
  version: "1.0",
  date: "2020-01-01",
)



= Revisionshistorik
#table(
  columns: (5.5em, 1fr, 5.5em),
  inset: 4pt,
  stroke: 0.5pt,
  [*Version*], [*Revisionsbeskrivning*], [*Datum*],
  [1.0], [First draft], [2020-01-01],
)

= Introduction
#lorem(50)

= Example
#lorem(50)
