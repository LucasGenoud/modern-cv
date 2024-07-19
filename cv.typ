#import "lib.typ": *

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
    positions: ("Software Engineer",),
  ),
  date: datetime.today().display(),
  language: "en",
  accent-color: "#007BA7",
  colored-headers: true,
)

= Skills
#resume-skill-item(
  "languages",
  ("JavaScript / Node.js", "Java", "Golang", "Python", "TypeScript", "Swift", "Kotlin", "SQL", "C#", "C++"),
)
#resume-skill-item(
  "Hard skills",
  (
    "Vue.js",
    "Springboot",
    "Svelte",
    "Express.js",
    "Android / iOS development",
    "Flutter",
    "Angular",
    "Docker",
    "Kubernetes",
    "Gitlab CI/CD",
    "Machine learning",
    "deep learning",
    "Unity",
  ),
)
#resume-skill-item("Spoken languages", (strong("French"), strong("English"), "German"))

= Experiences
#resume-entry(
  title: "Auxiliary",
  location: "Fribourg",
  date: "August 2022 - June 2024",
  description: "Part time Auxiliary for the iSIS institute ",
)
#resume-item[Conception and improvement of diverse applications in VUE.JS and Flutter.]
#v(10pt)

#resume-entry(
  title: "Fullstack developer",
  location: "Fribourg",
  date: "August 2018 - August 2020",
  description: "GANTT.IO",
)
#resume-item[
  Development of a web application specialized in the creation of Gantt diagrams.
]
#v(10pt)

#resume-entry(
  title: "Computer science apprentice",
  location: "Fribourg, Villaz-Saint-Pierre",
  date: "September 2014 - July 2018",
  description: "Horizon France SAS",
)
#resume-item[
  Development of small C\# applications, client support, website maintenance and IT asset management.
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
  - Developed an AI for the game Ultimate Tic Tac Toe in #strong("Go"), using #strong("Monte Carlo Tree Search") for decision making.
  - Implemented game logic, including win condition checking and valid move generation.
  - Used the #strong("Ebiten") library for game graphics and user interaction.
]

#resume-entry(
  title: "Bikers Airquality Webapp",
  date: "February 2024 - July 2024",
  description: "Semester and Bachelor project",
)
#resume-item[
  - Using real time air PM2.5 concentration measurements, historical traffic data and elevation data, the app calculates the best route with low air pollution and elevation gain.
  - Developed using a #strong("Svelte") frontend, #strong("Node.js") backend and a #strong("PostgreSQL") database, deployed on Kubernetes.
]

= Education
#resume-entry(
  title: "School of Engineering and Architecture of Fribourg (HEIA-FR)",
  location: "Fribourg",
  date: "September 2021 - September 2024",
  description: "Bachelor of Science in software engineering ",
)
#resume-entry(
  title: "EMF",
  location: "Fribourg",
  date: "September 2020 - July 2021",
  description: "Technical Federal Vocational Baccalaureate (FVB)",
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
