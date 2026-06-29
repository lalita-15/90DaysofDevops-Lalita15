# Day 3 - DevOps Lifecycle (Application Focused)

## What i learned today:
DevOps Lifecycle is a  loop in which application goes to  start-end , and then
start again  -  to improve continuously . It works in  5 phases.

## DevOps Lifecycle - 5 Phases

1. Development - Requirements are gathered from the client/end user, and the 
application is built using a chosen programming language. The code is maintained 
using version control (Git) and stored in a code repository like GitHub or GitLab.

2. Testing - The application is tested across different environments to find 
bugs. This phase is usually automated as part of Continuous Integration, often using 
containers to simulate test environments.

3. Integration (Continuous Integration) - Developers commit code changes 
frequently (daily/weekly). Each commit goes through automated testing, allowing early 
detection of bugs before moving to the next phase.

4. Deployment - The tested application is deployed to production servers for end 
users. This stage uses Infrastructure as Code and Application Configuration 
Management. If the application is containerized, platforms like Kubernetes are used 
to orchestrate and manage those containers.

5. Monitoring - The application's performance is continuously monitored after 
deployment. User feedback is collected to improve future releases. Reliability, 
observability, security, and cost (FinOps) are also tracked continuously.

## Key Points:
- DevOps Lifecycle is a continuous loop  - finished once, it start again from development
  
- "DevOps Engineer" is not only job title  - it's  mindset/process that applies to any tech role (Cloud Engineer, Infrastructure Admin)
  

