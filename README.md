# conditional-statements

This repository contains bash scripts I wrote on emacs to run on terminal using bash to demonstrate the use of conditional statements. You can pull these and run them on your terminal.

There are 4 main ways of using conditionals, which are a combination of conditional statements and conditional operators.
1) if
2) if-else
3) if-elif-else
4) Nested if  ---> An if statment nested "within" another if conditional statement

There are 4 bash scripts of interest to the topic discussed in class and which have been uploaded to this repository:
1. namecheck.sh ---> A script to welcome user if name entered is Ambika or ambika (starting with upper or lower case), and warn user if somebody else.
2. numbercheck.sh ---> A script to check whether 2 numbers entered by the user are equal to, less than or greater than each other.
3. elif.sh ---> A script to grade student on exam out of 100 marks, when the user enters their marks obtained. This uses elif extensively.
4. nested_if.sh ---> A script to check which out of 3 user-provided numbers is the greatest, using nested if statements.

*********************************************************************************************************************************************
Step-by-step process to create and run script on terminal

To create a new emacs script, I ensure I am on the right directory and then type on terminal:
emacs -nw filename.sh       // .sh is the extension for shell scripts1
To demonstrate conditional statements, the script has to be written in a text editor of your choice (emacs, Vim, etc).
On emacs window, the script starts by calling the command line interpretor using 'shebang' (#!) followed by bin/sh
Please refer to the .sh scripts uploaded in this repository to see how this has been used within the script.
After this, one can write the desired piece of code, for eg: to check if correct user has entered name, if marks entered indicate success or failure of candidate, etc.
Of course these are simplistic examples, and these same conditionals can be used even in advanced areas like hacking, encrypting files, etc.

Go back to terminal and give execute permissions to this filename.sh file by typing:
chmod +x filename.sh
Now you can run your script!
In terminal, run the script by typing:
./filename.sh

*******************************************************************************************************************************************

*Syntax for if*
if [[ conditional_statement ]] \n
then
  command
fi

*Syntax for if-else*
if [[ conditional_statement ]]
then
  command_1
else
  command_2
fi

*Syntax for if-elif-else*
if [[ conditional_statment_1 ]]
then
  command_1
elif [[ conditional_statement_2 ]]
then
  command_2
else
   command_3
fi

****************************************** THANKS! ********************************************************
