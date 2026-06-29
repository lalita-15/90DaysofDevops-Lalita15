# Day 12 - User Input & Simple Python Project

## What I Learned

Today I learned how to take user input in Python using the `input()` function and build a simple interactive program. User input allows programs to accept data from users instead of using hardcoded values.

## Taking User Input

Python provides the `input()` function to collect data from users.


name = input("Enter your name: ")
print("Welcome", name)


## Type Conversion

The input() function always returns a string. To perform calculations, we need to convert the input to an integer.


days_completed = int(input("Enter completed days: "))


## Challenge Progress Calculator


challenge = "#90DaysOfDevOps"
TOTAL_DAYS = 90

name = input("Enter your name: ")
days_completed = int(input("Enter completed days: "))

remaining_days = TOTAL_DAYS - days_completed

print("\nWelcome", name)
print("Challenge:", challenge)
print("Days Completed:", days_completed)
print("Days Remaining:", remaining_days)


### Sample Output


Enter your name: Lalita
Enter completed days: 12

Welcome Lalita
Challenge: #90DaysOfDevOps
Days Completed: 12
Days Remaining: 78


## Key Concepts Learned

* input() function
* Type Conversion using int()
* Variables and Calculations
* Building Interactive Programs

## Key Takeaways

✔ Taking user input from terminal

✔ Converting string input to integer

✔ Performing calculations using user data

✔ Creating an interactive Python application

## Today's Learning

* User Input
* Type Conversion
* Arithmetic Operations
* Interactive Programs


