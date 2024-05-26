#import "@local/modern-cv:0.3.1": *

#show: resume.with(
  author: (
    firstname: "Lucas",
    lastname: "Genoud",
    email: "lucas.genoud@protonmail.ch",
    phone: "079 923 56 25",
    github: none,
    profile-picture: image("profile.jpg"),
    linkedin: "lucas-genoud",
    address: "Vuadens, Fribourg",
    positions: (
      "Software Engineer",
    ),
    picture:"profile.jpg"
  ),
  date: datetime.today().display(),
  language: "en",
  accent-color: "#007BA7",
  colored-headers: true
)

= Skills
#resume-skill-item(
  "languages",
  (strong("JavaScript"), strong("Java"),strong("Golang"), "Swift", "Kotlin", "Python", "C#","C++"),
) 
#resume-skill-item(
  "Frameworks",
  (strong("Vue.js"), strong("Springboot"), "Angular"),
)
#resume-skill-item(
  "DevOps",
  (strong("Docker"), strong("Kubernetes"), strong("Gitlab CI/CD")),
)
#resume-skill-item(
  "Miscellaneous",
  ("Machine learning / deep learning", "" )
)
#resume-skill-item("Spoken Languages", (strong("French"), strong("English"), "German"))

= Experience
#resume-entry(
  title: "Auxiliary",
  location: "Fribourg",
  date: "August 2022 - Present",
  description: "Part time Auxiliary for the iSIS institute "
)
#resume-item[Conception and improvement of diverse applications in VUE.JS AND FLUTTER]
#v(10pt)

#resume-entry(
  title: "Fullstack developer",
  location: "Fribourg",
  date: "2018 - 2020",
  description: "GANTT.IO"
)
#resume-item[
Development of a VUE.JS web application specialized in the creation of Gantt diagrams.
]
#v(10pt)


#resume-entry(
  title: "Computer science apprentice",
  location: "Fribourg, Villaz-Saint-Pierre",
  date: "2014 - 2018",
  description: "Horizon France SAS",
)
#resume-item[
Development of small C\# applications, client support, website maintenance and IT asset management
]
#v(10pt)



= Projects

#resume-entry(
  title: "Ultimate Tic Tac Toe game with  AI",
  location: [#github-link("LucasGenoud/ultimate-tic-tac-toe")],
  date: "September 2023 - January 2024",
  description: "Designer/Developer",
)

#resume-item[
  - Developed an AI for the game Ultimate Tic Tac Toe in Go, using #strong("Monte Carlo Tree Search") for decision making.
  - Implemented game logic, including win condition checking and valid move generation.
  - Utilized #strong("Ebiten") library for game graphics and user interaction.
]

#resume-entry(
  title: "Bikers Airquality Webapp",
  date: "February 2024 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented an event bus library using C++17.
  - Wrote detailed documentation and unit tests for the library and published it on Github.
]



= Education
#resume-entry(
  title: "HEIA-FR",
  location: "Fribourg",
  date: "2021 - Today",
  description: "B.S. in software engineering ",
)
#resume-entry(
  title: "EMF",
  location: "Fribourg",
  date: "September 2020 - July 2021",
  description: "Federal Vocational Baccalaureate (FVB)",
)
#resume-entry(
  title: "EPAI",
  location: "Fribourg",
  date: "August 2014 - July 2018",
  description: "Computer Science apprenticeship (VET)",
)
#resume-entry(
  title: "College of marin",
  location: "Novato, California",
  date: "August 2013 - December 2013",
  description: "English courses",
)
= Hobbies
Hiking, video games, self-hosting, cinema, traveling