# TP AlgoBox – Culture Numérique


# Lien GitHub figé
Version stable du projet : 
[v2.0](https://github.com/Nesshdz/TP-Algobox/releases/tag/v2.0)


## Étudiantes
- Ines Quevrin Hernandez
- Emy Delaitre-Sylvestre


1) Contexte
Ce TP a pour objectif d’apprendre à travailler en binôme sur un projet AlgoBox tout en utilisant GitHub comme outil collaboratif. Nous avons réalisé plusieurs algorithmes simples pour tester les fonctionnalités d’AlgoBox, puis nous avons mis en place un workflow Git pour partager nos fichiers et gérer les modifications, enfin nous avons testé GitHub avec des conflits et nous les avons résolus.


2) Fichiers du projet
Le dossier "src/" contient les fichiers AlgoBox suivants :
- "age.algo" : demande et affiche l’âge de l’utilisateur.
- "ecole.algo" : demande et affiche l’école d’ingénieur.
- "origine.algo" : demande et affiche la ville d’origine.
- "bonjour.algo" : demande et affiche le nom de l’utilisateur. Par la suite gestion d'un conflit avec ce programme
- "conversation.algo" : mini-simulation de conversation entre Ines et Emy, pour pratiquer le travail collaboratif et la gestion de conflits.


3) Méthode de travail
   1. Création du dépôt GitHub : un dépôt public a été créé pour partager le projet.  
   2. Clone du dépôt : chaque étudiant a cloné le dépôt sur son PC pour avoir un workspace local.  
   3. Ajout des fichiers : les fichiers `.algo` ont été copiés dans le dossier cloné.  
   4. Premier commit et push : tous les fichiers ont été ajoutés et poussés sur GitHub pour établir la version initiale
   5. Workflow collaboratif :
                           - "git pull origin master" pour récupérer les dernières modifications.
                           - Travail dans AlgoBox pour modifier ou tester les fichiers.
                           - "git add <fichier>.algo" pour préparer les changements.
                           - "git commit -m "Message descriptif"" pour enregistrer localement les modifications.
                           - "git push origin master" pour mettre à jour le dépôt distant.

   6. Gestion d’un conflit volontaire : nous avons simulé un conflit dans "conversation.algo" en modifiant la même ligne chacune.  
      - La résolution du conflit a été effectuée en choisissant la version finale, supprimant les marqueurs et en         testant le fichier dans AlgoBox avant de committer et pousser à nouveau.


4) Difficultés rencontrées
    - Difficultés initiales pour localiser correctement les fichiers `.algo` dans le Workspace Git.  
    - Gestion de Git Bash pour les commandes de base, surtout lors de la résolution des conflits.  
    - Compréhension des concepts de clone, pull, commit et push.  


5) Ce que nous avons appris
    - La collaboration via GitHub nécessite une communication claire et un workflow rigoureux.  
    - L’importance de commits fréquents et de messages précis pour suivre les modifications.  
    - Comment gérer un conflit et synchroniser un projet entre plusieurs développeurs.  
    - Les bonnes pratiques de versionning sont essentielles pour un projet en binôme ou en équipe.


6) Utilité pour notre futur métier
    - Ces compétences sont directement applicables dans un environnement de développement professionnel.  
    - Git et GitHub sont des outils standards pour tout projet collaboratif, garantissant la traçabilité et la sécurité des modifications.  
    - L’expérience de résolution de conflit et de coordination en binôme est une introduction précieuse à la gestion de projet logiciel.