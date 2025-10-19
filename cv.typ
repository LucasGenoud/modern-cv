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
    address: "Fribourg",
    positions: ("Software and ML Engineer",),
  ),
  date: datetime.today().display(),
  language: "en",
  accent-color: "#007BA7",
  colored-headers: true,
)

= Skills
#resume-skill-item(
  "languages",
  ("Python", "Java", "JavaScript / Node.js", "Golang", "SQL"),
)
#resume-skill-item(
  "Hard skills",
  (
    "Algorithms and data structures",
    "Computer vision, semantic search, LLM and agentic AI)",
    "Springboot",
    "Docker",
    "microservices architecture",
    "databases (Relationnal, vectorial and noSQL)",
    "Kubernetes",
    "AWS",
    "Vue.js",
    "CI/CD",
    "Svelte",
  ),
)
#resume-skill-item("Spoken languages", ("French (native)", "English (C1)", "German (A2)"))

= Experiences
#resume-entry(
  title: "Full-time Scientific collaborator",
  location: "Fribourg",
  date: "October 2024 - June 2026",
  description: "Institute of Artificial Intelligence and Complex Systems (iCoSys) at HEIA-FR",
)
#resume-item[Benchmarking and prototyping of a semantic search system for the Federal Supreme Court of Switzerland.]
#resume-item[Conception and development of microservices to generate road assets inventories using computer vision models.]
#resume-item[Conception and development of an agentic AI system to automate video feed analysis using AWS Bedrock and vision models.]

#v(10pt)

#resume-entry(
  title: "Part-time Auxiliary during Bachelor's degree",
  location: "Fribourg",
  date: "August 2022 - June 2024",
  description: "Institute of Smart and Secured Systems (iSIS) at HEIA-FR ",
)
#resume-item[Conception and improvement of multiple applications in VUE.JS and Flutter.]
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
  Development of small C\# applications, client support, website maintenance and IT assets management.
]
#v(10pt)

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
  date: "August 2013 - December 2014",
  description: "English courses",
)

= Awards
#resume-entry(
  title: "Swiss Engineering, section Fribourg",
  date: "November 2024",
  description: "Received the Award of Excellence for Bachelor's Final Project",
)

= Hobbies
Hiking, video games, photography, self-hosting, cinema, traveling
