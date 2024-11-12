# Red Teaming the software supply chain - 1 day event

### What is in this training:

1. Training introduction - 30 minutes
2. Your instructor - 15 minutes
3. Glossary - 15 mins
4. What is a Red Team? - 45 mins
5. **EXERCISE:** What is the software supply chain (SSC)? - 45 minutes (Visualizing the Software Supply Chain)
6. Attacks on the SSC - 30 minutes
7. **LUNCH BREAK @ Noon**
8. Threat modelling the SSC:  TVPO - 30 minutes
9. Developer Sock Puppets - 45 mins
10. Introducing OSC&R [framework](https://pbom.dev) - 15 mins
11. Find a bug in a repo and correct it.  Then make a PR.  
12. Dependency confusion
13. Create a malicious NPM package and use the tricks in class to 
14. End of training:  receive swag and certificate!

### Longer more in depth schedule

### What is in this training:

1. Training introduction - 30 minutes
   1. Goals of this training
   1. Make sure we have requirements in place
   1. Main takeaways from this workshop
   1. Who is the audience for this course?
2. Your instructor - 15 minutes
   1. Paul bio
   1. Open source projects I work on
   1. Where you can find me
3. Glossary - 15 mins
4. What is a Red Team? - 30 mins
   1. What does a traditional red team do?
   1. What does an evolving red team do?
   1. How do penetration testing, red teaming and bug bounty programs co-exist?
5. What is the software supply chain (SSC)? - 45 minutes (Visualizing the Software Supply Chain)
   1. What components make up the SSC
   1. What’s in your software supply chain? - **EXERCISE**
   1. Why do we need to attack & defend this supply chain?
      1. Attacks on the SSC are increasing
      1. Applications are getting more complex with more moving pieces
   1.  What is CI/CD and why is it important?
   1.  Talk about how the applications we are building today are materially different, and more complex than earlier applications.
   1.  Introduce the “Visualizing Software Supply Chain" project. The VSSC project helps people understand whats in scope visually.
   1.  Explain the ten stages of the SSC
   1.  Explain how all applications do NOT use all ten stages
   1.  Show the group how to asses an application using the VSSC project
   1.  Use MyGov as an example
6. Attacks on the SSC - 30 minutes
   1. How attackers attack
   1. Your training/targeting perspective defines what the target is
   1. Recent history of SSC attacks
   1. Package ecosystem attacks:  NPM, PyPi, DockerHub, RubyGems, etc
   1. XZ
   1. Dockerhub
   1. GitHub Forks Attack
   1. Malicious GitHub Attacks
   1. Malicious containers attacks
   1. Solarwinds
   1. Attacks on software developers
7. **BREAK FOR LUNCH**
8. Target, Value, Patterns & Objectives - 30 minutes
   1. Target - Who or what is the focus of the offensive activities
      1. Is your target an application?  A company?  A open-source project?
   1. Value - The reason the target has been selected, or the benefit the target provides to an attacker
   1. Patterns - Repeated traits of an individual human, or an organization, that makes that target susceptible to attack.
      1. Common organizational Patterns
      1. Individual developer Behaviours
9. Objectives - The timeline, goals, and outcomes that the attacker aims to achieve through the offensive operation.
10. Developer Sock Puppets - 45 mins
   1. Creating dev sock puppets
      1. Good name
      1. email
      1. phone number
      1. Paid account to unlock functions
      1. Photo or image
   1. Managing sock puppets
      1. Activity Graph
      1. member of organizations?
      1. Contributing to projects
         1. How to find good projects to contribute to
         1. Leverage projects to gain access to other projects
      1. correlate with other platforms: facebook, stackoverflow, reddit, etc
      1. Two types of puppets:  Long term and throw away
   1. Sock puppet networks
      1. Do your sock puppets co-exist for social proof?
      1. Are your sock puppets lone wolfs?  Social proof is lower.
      1. Managing networks is time intensive
   1. **EXERCISE**: Create your first sock puppet dev
11. Introducing OSC&R [framework](https://pbom.dev) - 15 mins
12. Find a bug in a repo and correct it.  Then make a PR.  
13. Dependency Confusion - 60 mins
   1. Different types of dependency confusion
      1. packages
         1. forking
         2. lookalike & typosquatting
      1. system components
      1. containers
   1. Identifying dependency confusion opportunities
      1. NPM
      1. PyPI
      1. DockerHub
14. Create a malicious NPM package and use the tricks in class to 
15. Targeting Developers - 30 mins
   1. maintainers of packages
      1. account takeover
      1. account confusion
   1. collaborators
16. End of training:  receive swag and certificate!
