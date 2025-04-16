#import "@preview/modern-cv:0.8.0": *

#show: coverletter.with(
  author: (
    firstname: "John",
    lastname: "Smith",
    email: "js@gmail.com",
    phone: "(+1) 111-111-1111",
    github: "DeveloperPaul123",
    linkedin: "John Smith",
    address: "111 Example St. Apt. 111, Example City, EX 11111",
    positions: (
      "Software Engineer",
      "Full Stack Developer",
    ),
  ),
  profile-picture: image("./profile.png"),
  language: "en",
)

#hiring-entity-info(entity-info: (
  target: "Company Recruitement Team",
  name: "Google, Inc.",
  street-address: "1600 AMPHITHEATRE PARKWAY",
  city: "MOUNTAIN VIEW, CA 94043",
))

#letter-heading(
  job-position: "Software Engineer",
  addressee: "Sir or Madame",
)

= About Me
#coverletter-content[
  #lorem(80)
]

= Why Google?
#coverletter-content[
  #lorem(90)
]

= Why Me?
#coverletter-content[
  #lorem(100)
]
