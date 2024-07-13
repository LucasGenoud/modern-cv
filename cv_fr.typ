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
    positions: ("Ingénieur en informatique logicielle",),
  ),
  date: datetime.today().display(),
  language: "fr",
  accent-color: "#007BA7",
  colored-headers: true,
)

= Compétences
#resume-skill-item(
  "Langages",
  (
    strong("JavaScript / Node.js"),
    strong("Java"),
    strong("Golang"),
    "TypeScript",
    "Python",
    "Swift",
    "Kotlin",
    "SQL",
    "C++",
    "C#",
  ),
)
#resume-skill-item(
  "Technologies",
  (
    strong("Vue.js"),
    strong("Springboot"),
    strong("Svelte"),
    strong("Express.js"),
    strong("Développement Android et iOS"),
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
#resume-skill-item("Langues parlées", (strong("French"), strong("English"), "German"))

= Expériences
#resume-entry(
  title: "Auxiliaire",
  location: "Fribourg",
  date: "Août 2022 - Juin 2024",
  description: "Auxiliaire à temps partiel pour l'institut iSIS de l'HEIA-FR",
)
#resume-item[Conception and améliorations of diverses applications en VUE.JS et Flutter.]
#v(10pt)

#resume-entry(
  title: "Developeur Fullstack",
  location: "Fribourg",
  date: "Août 2018 - Août 2020",
  description: "GANTT.IO",
)
#resume-item[
  Développement d'une application VUE.JS spécialisée dans la création de diagrammes de Gantt.
]
#v(10pt)

#resume-entry(
  title: "Appenti informaticien",
  location: "Fribourg, Villaz-Saint-Pierre",
  date: "Septembre 2014 - Juillet 2018",
  description: "Horizon France SAS",
)
#resume-item[
  - Développement et maintenance de petites applications en C\#, support client, maintenance de site web et gestion du parc informatique.
]
#v(10pt)

= Projets

#resume-entry(
  title: "Jeu 'ultimate Tic Tac Toe' avec IA",
  location: [#github-link("LucasGenoud/ultimate-tic-tac-toe")],
  date: "Septembre 2023 - Janvier 2024",
  description: "Developpeur/Designer",
)

#resume-item[
  - Développement d'une IA pour le jeu Ultimate Tic Tac Toe en Go, utilisant #strong("Monte Carlo Tree Search") pour la prise de décision.
  - Implémentation de la logique du jeu, vérification des conditions de victoire et la génération de mouvements valides.
  - Utilisation de la bibliothèque #strong("Ebiten") pour les graphismes du jeu et l'interaction utilisateur.
]

#resume-entry(
  title: "Bikers Airquality Webapp",
  date: "Février 2024 - Juillet 2024",
  description: "Projet de semestre et de bachelor",
)
#resume-item[
  - Utilisation de données de pollution de l'air en temps réel pour créer des itinéraires avec des niveaux de pollution plus faibles.
  - Développé avec un frontend Svelte, un backend Node.js et une base de données PostgreSQL, déployé sur Kubernetes.
]

= Formations
#resume-entry(
  title: "Haute école d'ingénierie et d'architecture de Fribourg (HEIA-FR)",
  location: "Fribourg",
  date: "Septembre 2021 - Juillet 2024",
  description: "Bachelor en ingénierie logicielle",
)
#resume-entry(
  title: "EMF",
  location: "Fribourg",
  date: "Septembre 2020 - Juillet 2021",
  description: "Maturité professionnelle technique",
)
#resume-entry(
  title: "EPAI",
  location: "Fribourg",
  date: "Août 2014 - Juillet 2018",
  description: "CFC d'informaticien",
)
#resume-entry(
  title: "College of marin",
  location: "Novato, California",
  date: "Août 2013 - Décembre 2013",
  description: "Cours d'anglais",
)
= Loisirs
Marche en montagne, jeux vidéos, self-hosting, films et séries, voyages...
