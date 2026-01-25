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
  "Languages",
  ("Python", "Java", "JavaScript / Node.js", "Golang", "SQL"),
)
#resume-skill-item(
  "Hard Skills",
  (
    "Algorithms and data structures",
    "Docker",
    "Microservices architecture",
    "Computer vision, semantic search, LLMs and agentic AI",
    "Databases (Relational, Vectorial and NoSQL)",
    "Kubernetes",
    "GitLab CI/CD",
    "AWS",
    "Vue.js",
    "Svelte",
  ),
)
#resume-skill-item("Spoken Languages", ("French (native)", "English (C1)", "German (A2)"))

= Experiences
#resume-entry(
  title: "Full-time Scientific Collaborator",
  location: "Fribourg",
  date: "October 2024 - June 2026",
  description: "Institute of Artificial Intelligence and Complex Systems (iCoSys) at HEIA-FR",
)
#resume-item[Concieved and benchmarked a semantic search system prototype for the Federal Supreme Court of Switzerland using embedding models.]
#resume-item[Engineered an agentic AI system using AWS Bedrock and Vision Language models (VLMs) to automate analysis of archived video feeds.]
#resume-item[Architected and developed a microservices-based pipeline for road asset inventory, utilizing fine-tuned computer vision models to automate feature detection.]

#v(10pt)

#resume-entry(
  title: "Part-time Auxiliary during Bachelor's degree",
  location: "Fribourg",
  date: "August 2022 - June 2024",
  description: "Institute of Smart and Secured Systems (iSIS) at HEIA-FR",
)
#resume-item[Conception and improvement of multiple applications in Vue.js and Flutter.]
#v(10pt)

#resume-entry(
  title: "Full-stack Developer",
  location: "Fribourg",
  date: "August 2018 - August 2020",
  description: "GANTT.IO",
)
#resume-item[
  Conception and development of a web application specialized in the creation of Gantt diagrams in Vue.js.
]
#v(10pt)

#resume-entry(
  title: "Computer Science Apprentice",
  location: "Fribourg, Villaz-Saint-Pierre",
  date: "September 2014 - July 2018",
  description: "Horizon France SAS",
)
#resume-item[
  Development of small C\# applications, client support, website maintenance and IT asset management.
]
#v(10pt)

= Education
#resume-entry(
  title: "School of Engineering and Architecture of Fribourg (HEIA-FR)",
  location: "Fribourg",
  date: "September 2021 - September 2024",
  description: "Bachelor of Science in Software Engineering, Award of Excellence for the Final Project by Swiss Engineering (Fribourg section).",
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
  title: "College of Marin",
  location: "Novato, California",
  date: "August 2013 - December 2014",
  description: "English courses",
)
= Hobbies
Hiking, cinema, running, photography, self-hosting, traveling, video games
