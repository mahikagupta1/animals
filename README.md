# README for Animals Script

## Author Information
- **Name:** Mahika Gupta
- **Course:** CPSC-298-01 Computer Science Colloquium
- **Assignment:** Animals Script – Case Statement
- **Date:** January 22, 2026

## Program Description
This bash script repeatedly prompts the user to enter an animal name and classifies it as a domestic animal, wild animal, or unknown animal. It uses a `while` loop to continue running until the user types `Goodbye`, and a `case` statement to match known animals and print the correct classification.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
The script first reads an animal from the user, then enters a while loop that runs as long as the user has not typed Goodbye. Inside the loop, a case statement checks the value of the animal and prints domestic animal for DOG and CAT, wild animal for TIGER, and unknown animal for anything else using the * default pattern. After printing the classification, it prompts the user again and reads another input. The program exits cleanly when the user enters Goodbye.

## Testing Results
I tested the script interactively by entering valid inputs like DOG, CAT, and TIGER and confirmed that each produced the expected output. I also tested invalid inputs such as FROG and LION, which correctly produced unknown animal. Finally, I tested the script using input redirection with ./animals.sh < animals-input to verify it works correctly with the provided test file and stops when it reaches Goodbye.

## Challenges and Solutions
One challenge was making sure the program continued prompting until the exact sentinel value Goodbye was entered. I solved this by using a while loop condition that checks the string and by ensuring the prompt and read happen each time at the end of the loop so the script always updates the user’s input.

## Resources
Course slides and lecture notes

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
