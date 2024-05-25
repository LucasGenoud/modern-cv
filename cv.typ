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
  ),
  date: datetime.today().display(),
  language: "en",
  accent-color: "#007BA7",
  colored-headers: true
)


= Skills
#resume-skill-item(
  "languages",
  (strong("JavaScript"), strong("Java"),strong("Golang"), "Python", "C#","C++"),
) 
#resume-skill-item(
  "Frameworks",
  (strong("Vue.js"), "Springboot"),
)
#resume-skill-item(
  "DevOps",
  (strong("Docker"), strong("Kubernetes")),
)
#resume-skill-item("Spoken Languages", (strong("French"), strong("English"), "German"))

= Experience
#resume-entry(
  title: "Auxiliary",
  location: "Fribourg",
  date: "2018 - 2020",
  description: "Part time Auxiliary for the iSIS institute  "
)
#resume-item[
]
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
  location: "Fribourg",
  date: "2014 - 2018",
  description: "Horizon France SAS",
)
#resume-item[
Development of small C\# applications, client support, website maintenance and IT asset management
]
#v(10pt)



= Projects

#resume-entry(
  title: "Thread Pool C++ Library",
  location: [#github-link("DeveloperPaul123/thread-pool")],
  date: "May 2021 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

#resume-entry(
  title: "Event Bus C++ Library",
  location: github-link("DeveloperPaul123/eventbus"),
  date: "Sep. 2019 - Present",
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
