# Day 5- Plan > Code > Build > Testing > Release > Deploy > Operate > Monitor >

**Plan**-
This is the stage where the dev team decides which new features and bug fixes they will work on in the next sprint. This is the point where a DevOps Engineer can get involved, so developers can be guided in the right infrastructure direction.

**Code** - After Plan, the next step is Code, where developers write the code. DevOps engineers help by letting them know which services are available and how to connect with those services. Once the code is done, it gets merged/pushed into the repository (like GitHub)

**Build**- This is the step where the automation process begins. We take the developer's code from the repository like GitHub and, depending on the programming language used, it gets compiled or transpiled — or a Docker image is created from it. This entire process happens through the CI/CD pipeline

**Testing** — Tests are run on the built code, to make sure no bugs go into production.

**Release** — Once the tests pass, the code/Docker image is pushed into a registry/repository, from where production servers can access it.

**Deploy** — The code is put into production — this is where the business actually gets value from all the work done so far.

**Operate** — After the app goes live, its operations are managed — like auto-scaling (adding servers when traffic increases, reducing them when traffic is low), and maintaining a feedback loop.

**Monitor** — CPU, memory, disk space, response time, and logs are all monitored, so that problems can be caught immediately.


Then we go back to Plan again — and the whole cycle repeats.