# Day 13 - Building an Interactive Python Progress Tracker

## What I Learned

Today I enhanced my Python application by taking user input and generating a personalized progress report. I also learned how APIs and environment variables can be used to integrate external services into applications.

## User Input & Progress Tracking

The application collects:

* User Name
* Completed Days
* Remaining Days in the Challenge


challenge = "#90DaysOfDevOps"
TOTAL_DAYS = 90

name = input("Enter your name: ")
days_completed = int(input("Enter completed days: "))

remaining_days = TOTAL_DAYS - days_completed

print(f"\nHello {name}")
print(f"You have completed {days_completed} days")
print(f"You have {remaining_days} days remaining")
```

## Sample Output


Enter your name: Lalita
Enter completed days: 13

Hello Lalita
You have completed 13 days
You have 77 days remaining


## Environment Variables

I learned that sensitive information such as API keys and tokens should never be hardcoded inside applications.

Example:


import os

api_key = os.getenv("API_KEY")


## API Integration Concept

Applications can communicate with external services through APIs. This is commonly used in DevOps automation for:

* Cloud Management
* Monitoring Tools
* CI/CD Pipelines
* Notifications

## Key Takeaways

✔ Taking user input dynamically

✔ Performing calculations based on user data

✔ Understanding Environment Variables

✔ Introduction to API Integration

✔ Building interactive Python applications

## Today's Learning

* User Input
* Environment Variables
* API Basics
* Progress Tracking Application
* Python Automation Fundamentals


