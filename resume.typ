#import "@preview/modern-cv:0.3.1": *

#show: resume.with(
  author: (
    firstname: "Ashwini",
    lastname: "Kumar",
    email: "kr.ashwini07@gmail.com",
    phone: "(+91) 9134963070",
    github: "@ashwini3326",
    linkedin: "ashwini33",
    address: "Bangalore",
    positions: (
      "Developer",
      "OpenSource Contributer",
    ),
    resumeSource: ("source"),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Experience
#include "experience.typ"

= OpenSource Contribution
#include "open_source_contribution.typ"

= Skills
#include "skills.typ"
= Education
#include "education.typ"

= Informals
#include "informals.typ"



#set align(center)
=== #link("https://typst.app/project/rAUqk8K__fWZn95pv3Q2to")[Resume-SourceCode]
