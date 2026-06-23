challenge = "#90DaysofDevops"
TOTAL_DAYS = 90

name = input("Enter your name: ")
days_completed = int(input("Enter the number of days you have completed: "))

remaining_days = TOTAL_DAYS - days_completed

print(f"\nHello, {name}!")
print(f"You have completed {days_completed} days of the challenge.")
print(f"You have {remaining_days} days remaining.")