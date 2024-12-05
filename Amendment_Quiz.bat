@echo off
cls
echo Welcome to the Amendments Quiz!
echo You will be asked questions about the amendments. Type the number of the correct amendment.
echo.

set score=0

:question1
echo Question 1:
echo Summary: Freedom of speech, religion, press, assembly, and petition
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: All U.S. citizens, especially activists and minorities.
echo.
set /p answer1=Which amendment is described above? 
if "%answer1%"=="1" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 1.
)
echo.

:question2
echo Question 2:
echo Summary: Right to keep and bear arms
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: Gun owners and advocates for self-defense.
echo.
set /p answer2=Which amendment is described above? 
if "%answer2%"=="2" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 2.
)
echo.

:question3
echo Question 3:
echo Summary: No quartering of soldiers in private homes without consent
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: Private homeowners.
echo.
set /p answer3=Which amendment is described above? 
if "%answer3%"=="3" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 3.
)
echo.

:question4
echo Question 4:
echo Summary: Protection against unreasonable searches and seizures
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: Individuals involved in legal or criminal justice matters.
echo.
set /p answer4=Which amendment is described above? 
if "%answer4%"=="4" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 4.
)
echo.

:question5
echo Question 5:
echo Summary: Protection against self-incrimination, double jeopardy; guarantees due process
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: Defendants in criminal cases.
echo.
set /p answer5=Which amendment is described above? 
if "%answer5%"=="5" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 5.
)
echo.

:question6
echo Question 6:
echo Summary: Right to a speedy and public trial by an impartial jury
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: Defendants in criminal trials.
echo.
set /p answer6=Which amendment is described above? 
if "%answer6%"=="6" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 6.
)
echo.

:question7
echo Question 7:
echo Summary: Right to trial by jury in civil cases
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: Civil litigants seeking justice.
echo.
set /p answer7=Which amendment is described above? 
if "%answer7%"=="7" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 7.
)
echo.

:question8
echo Question 8:
echo Summary: Protection against cruel and unusual punishment
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: Inmates and criminal defendants.
echo.
set /p answer8=Which amendment is described above? 
if "%answer8%"=="8" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 8.
)
echo.

:question9
echo Question 9:
echo Summary: Rights retained by the people, even if not specifically enumerated in the Constitution
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: All U.S. citizens, especially those concerned about overreach.
echo.
set /p answer9=Which amendment is described above? 
if "%answer9%"=="9" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 9.
)
echo.

:question10
echo Question 10:
echo Summary: Powers not delegated to the federal government are reserved to the states or the people
echo Date ratified: 1791
echo Primary Supporter: James Madison
echo Most impacted: State governments and individuals.
echo.
set /p answer10=Which amendment is described above? 
if "%answer10%"=="10" (
    echo Correct!
    set /a score+=1
) else (
    echo Wrong! The correct answer is 10.
)
echo.

:final
echo Quiz complete!
echo Your total score is %score% out of 10.
if %score%==10 (
    echo Excellent! You know your amendments well!
) else if %score% geq 7 (
    echo Good job! A little more study and you'll be a pro.
) else (
    echo Keep learning! The Constitution is worth knowing.
)
pause
exit
, "Connecticut": "Hartford", "Delaware": "Dover",
        "Florida": "Tallahassee", "Georgia": "Atlanta", "Hawaii": "Honolulu", "Idaho": "Boise",
        "Illinois": "Springfield", "Indiana": "Indianapolis", "Iowa": "Des Moines", "Kansas": "Topeka",
        "Kentucky": "Frankfort", "Louisiana": "Baton Rouge", "Maine": "Augusta", "Maryland": "Annapolis",
        "Massachusetts": "Boston", "Michigan": "Lansing", "Minnesota": "Saint Paul", "Mississippi": "Jackson",
        "Missouri": "Jefferson City", "Montana": "Helena", "Nebraska": "Lincoln", "Nevada": "Carson City",
        "New Hampshire": "Concord", "New Jersey": "Trenton", "New Mexico": "Santa Fe", "New York": "Albany",
        "North Carolina": "Raleigh", "North Dakota": "Bismarck", "Ohio": "Columbus", "Oklahoma": "Oklahoma City",
        "Oregon": "Salem", "Pennsylvania": "Harrisburg", "Rhode Island": "Providence", "South Carolina": "Columbia",
        "South Dakota": "Pierre", "Tennessee": "Nashville", "Texas": "Austin", "Utah": "Salt Lake City",
        "Vermont": "Montpelier", "Virginia": "Richmond", "Washington": "Olympia", "West Virginia": "Charleston",
        "Wisconsin": "Madison", "Wyoming": "Cheyenne"
    }
    score = 0
    print("\nWelcome to the States and Capitals Quiz!")
    print("You will be given 5 questions. Try to match states with their capitals or vice versa.\n")
    for _ in range(10):  # Ask 10 random questions
        if random.choice([True, False]):
            # Ask for the capital of a state
            state, capital = random.choice(list(states_and_capitals.items()))
            answer = input(f"What is the capital of {state}? ").strip().title()
            if answer == capital:
                print("Correct!")
                score += 1
            else:
                print(f"Wrong! The capital of {state} is {capital}.")
        else:
            # Ask for the state corresponding to a capital
            state, capital = random.choice(list(states_and_capitals.items()))
            answer = input(f"{capital} is the capital of which state? ").strip().title()
            if answer == state:
                print("Correct!")
                score += 1
            else:
                print(f"Wrong! {capital} is the capital of {state}.")
    print(f"\nYour final score: {score}/10")
    if score == 5:
        print("Excellent! You know your states and capitals!")
    elif score >= 3:
        print("Good job! A little more practice and you'll master it.")
    else:
        print("Keep practicing! You'll get there.")
    
# Main Program
def main():
    name = login()
    while True:
        choice = game_menu()
        if choice == 1:
            hangman()
        elif choice == 2:
            tic_tac_toe()
        elif choice == 3:
            math_quiz()
        elif choice == 4:
            ocean_test()
        elif choice == 5:
            periodic_table_quiz()
        elif choice == 6:
            states_capitals_quiz()
        elif choice == 7:
            amendments_quiz()
        elif choice == 8:
            print(f"Goodbye, {name}!")
          
if __name__ == "__main__":
    main()