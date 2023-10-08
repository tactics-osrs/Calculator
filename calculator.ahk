#SingleInstance,Force  ; Ensures that only one instance of this script will run

FirstNumber := 1  ; Initialize the variable FirstNumber with a value of 1

Gui, color, Silver  ; Set the color of the GUI to Silver

; Add buttons for numbers 1-9 and operations
Gui, Add, Button, x16 y60 w30 h20 g1, 1
Gui, Add, Button, x56 y60 w30 h20 g2, 2
Gui, Add, Button, x96 y60 w30 h20 g3, 3
Gui, Add, Button, x96 y120 w30 h20 g9, 9
Gui, Add, Button, x16 y90 w30 h20 g4, 4
Gui, Add, Button, x56 y90 w30 h20 g5, 5
Gui, Add, Button, x96 y90 w30 h20 g6, 6
Gui, Add, Button, x16 y120 w30 h20 g7, 7
Gui, Add, Button, x56 y120 w30 h20 g8, 8

; Add button for addition operation
Gui, Add, Button, x212 y67 w0 h46 gAdd, Add

; Add buttons for number 0 and decimal point
Gui, Add, Button, x16 y150 w30 h20 g0, 0
Gui, Add, Button, x56 y150 w30 h20 gDot, .

; Add button for equals operation
Gui, Add, Button, x96 y150 w30 h20 gEquals, =

; Add buttons for divide and multiply operations
Gui, Add, Button,x146 y60 w50 h20 gDivide, Divide
Gui, Add, Button,x146 y90 w50 h20 gMultiply, Muliply

; Add buttons for subtract and add operations
Gui,Add,Button,x146 y120 w50 h20 gSubtract, Subtract
Gui,Add,Button,x146 y150 w50 h20 gAdd, Add

; Add an edit field to display the numbers and results
Gui,Add,Edit,x16 y20 w180 h20 ReadOnly +Right,%Numbers1%

; Show the GUI with a title of "Calculator"
Gui,Show,w218 h190, Calculator

Return  ; End of auto-execute section of the script


1:  ; Label for when button '1' is pressed
If FirstNumber = 1  ; Check if the variable FirstNumber is equal to 1
{
    FileAppend, 1, %A_WorkingDir%\CalcNumbers.txt  ; Append '1' to the file CalcNumbers.txt in the current working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the contents of the file CalcNumbers.txt into the variable Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right +BackgroundBlack +TextColorWhite, %Numbers1%  ; Add an edit field to the GUI to display the contents of Numbers1
    Return  ; End of this section of the script
}
Else  ; If FirstNumber is not equal to 1
{
    FileAppend, 1, %A_WorkingDir%\CalcNumbers2.txt  ; Append '1' to the file CalcNumbers2.txt in the current working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the contents of the file CalcNumbers2.txt into the variable Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Add an edit field to the GUI to display the contents of Numbers2
    Return  ; End of this section of the script
}

2:  ; Label for when button '2' is pressed
If FirstNumber = 1  ; Check if the variable FirstNumber is equal to 1
{
    FileAppend, 2, %A_WorkingDir%\CalcNumbers.txt  ; Append '2' to the file CalcNumbers.txt in the current working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the contents of the file CalcNumbers.txt into the variable Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Add an edit field to the GUI to display the contents of Numbers1
    Return  ; End of this section of the script
}
Else  ; If FirstNumber is not equal to 1
{
    FileAppend, 2, %A_WorkingDir%\CalcNumbers2.txt  ; Append '2' to the file CalcNumbers2.txt in the current working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the contents of the file CalcNumbers2.txt into the variable Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Add an edit field to the GUI to display the contents of Numbers2
    Return  ; End of this section of the script
}
3:  ; Label for when button '3' is pressed
If FirstNumber = 1  ; Check if the variable FirstNumber is equal to 1
{
    FileAppend, 3, %A_WorkingDir%\CalcNumbers.txt  ; Append '3' to the file CalcNumbers.txt in the current working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the contents of the file CalcNumbers.txt into the variable Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Add an edit field to the GUI to display the contents of Numbers1
    Return  ; End of this section of the script
}
Else  ; If FirstNumber is not equal to 1
{
    FileAppend, 3, %A_WorkingDir%\CalcNumbers2.txt  ; Append '3' to the file CalcNumbers2.txt in the current working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the contents of the file CalcNumbers2.txt into the variable Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Add an edit field to the GUI to display the contents of Numbers2
    Return  ; End of this section of the script
}

4:  ; Label for when button '4' is pressed
If FirstNumber = 1  ; Check if the variable FirstNumber is equal to 1
{
    FileAppend, 4, %A_WorkingDir%\CalcNumbers.txt  ; Append '4' to the file CalcNumbers.txt in the current working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the contents of the file CalcNumbers.txt into the variable Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Add an edit field to the GUI to display the contents of Numbers1
    Return  ; End of this section of the script
}
Else  ; If FirstNumber is not equal to 1
{
    FileAppend, 4, %A_WorkingDir%\CalcNumbers2.txt  ; Append '4' to the file CalcNumbers2.txt in the current working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the contents of the file CalcNumbers2.txt into the variable Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Add an edit field to the GUI to display the contents of Numbers2
    Return  ; End of this section of the script
}

5:  ; Label for when button '5' is pressed
If FirstNumber = 1  ; Check if the variable FirstNumber is equal to 1
{
    FileAppend, 5, %A_WorkingDir%\CalcNumbers.txt  ; Append '5' to the file CalcNumbers.txt in the current working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the contents of the file CalcNumbers.txt into the variable Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Add an edit field to the GUI to display the contents of Numbers1
    Return  ; End of this section of the script
}
Else  ; If FirstNumber is not equal to 1
{
    FileAppend, 5, %A_WorkingDir%\CalcNumbers2.txt   ; Append '5' to a file named CalcNumbers2.txt in current working directory.
    FileRead, Numbers2,%A_WorkingDir%\CalcNumbers2.txt   ; Read content from a file named CalcNumbers2.txt from current working directory and store it in a variable named Numbers2.
    Gui,Add,Edit,x16 y20 w180 h20 ReadOnly +Right,%Numbers2%   ; Add an edit field on GUI at position (x=16,y=20) with width=180 and height=20. This field is read-only and text aligned right. The content of this field will be value stored in variable named Numbers2.
    Return   ; Stop execution of further lines and return control back from where this subroutine was called.
}

6:
If FirstNumber = 1  ; If the first number is 1
{
    FileAppend, 6, %A_WorkingDir%\CalcNumbers.txt  ; Append '6' to the file CalcNumbers.txt in the working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the file CalcNumbers.txt and store the content in Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Display the content of Numbers1 in a GUI edit box
    Return  ; End of function
}
Else  ; If the first number is not 1
{
    FileAppend, 6, %A_WorkingDir%\CalcNumbers2.txt  ; Append '6' to the file CalcNumbers2.txt in the working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the file CalcNumbers2.txt and store the content in Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Display the content of Numbers2 in a GUI edit box
    Return  ; End of function
}

7:
If FirstNumber = 1  ; If the first number is 1
{
    FileAppend, 7, %A_WorkingDir%\CalcNumbers.txt  ; Append '7' to the file CalcNumbers.txt in the working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the file CalcNumbers.txt and store the content in Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Display the content of Numbers1 in a GUI edit box
    Return  ; End of function
}
Else  ; If the first number is not 1
{
    FileAppend, 7, %A_WorkingDir%\CalcNumbers2.txt  ; Append '7' to the file CalcNumbers2.txt in the working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the file CalcNumbers2.txt and store the content in Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Display the content of Numbers2 in a GUI edit box
    Return  ; End of function
}

8:
If FirstNumber = 1  ; If the first number is 1
{
    FileAppend, 8, %A_WorkingDir%\CalcNumbers.txt  ; Append '8' to the file CalcNumbers.txt in the working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the file CalcNumbers.txt and store the content in Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Display the content of Numbers1 in a GUI edit box
    Return  ; End of function
}
Else   ; If the first number is not 1
{
    FileAppend, 8, %A_WorkingDir%\CalcNumbers2.txt   ; Append '8' to the file CalcNumbers2.txt in the working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt   ; Read the file CalcNumbers2.txt and store the content in Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%   ; Display the content of Numbers2 in a GUI edit box
    Return   ; End of function
}
9:
If FirstNumber = 1  ; If the first number is 1
{
    FileAppend, 9, %A_WorkingDir%\CalcNumbers.txt  ; Append '9' to the file CalcNumbers.txt in the working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the file CalcNumbers.txt and store the content in Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Display the content of Numbers1 in a GUI edit box
    Return  ; End of function
}
Else  ; If the first number is not 1
{
    FileAppend, 9, %A_WorkingDir%\CalcNumbers2.txt  ; Append '9' to the file CalcNumbers2.txt in the working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the file CalcNumbers2.txt and store the content in Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Display the content of Numbers2 in a GUI edit box
    Return  ; End of function
}

0:
If FirstNumber = 1  ; If the first number is 1
{
    FileAppend, 0, %A_WorkingDir%\CalcNumbers.txt  ; Append '0' to the file CalcNumbers.txt in the working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the file CalcNumbers.txt and store the content in Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Display the content of Numbers1 in a GUI edit box
    Return  ; End of function
}
Else   ; If the first number is not 1
{
    FileAppend, 0, %A_WorkingDir%\CalcNumbers2.txt   ; Append '0' to the file CalcNumbers2.txt in the working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt   ; Read the file CalcNumbers2.txt and store the content in Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%   ; Display the content of Numbers2 in a GUI edit box
    Return   ; End of function
}

Dot:
If FirstNumber = 1  ; If the first number is 1
{
    FileAppend, ., %A_WorkingDir%\CalcNumbers.txt  ; Append '.' to the file CalcNumbers.txt in the working directory
    FileRead, Numbers1, %A_WorkingDir%\CalcNumbers.txt  ; Read the file CalcNumbers.txt and store the content in Numbers1
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers1%  ; Display the content of Numbers1 in a GUI edit box
    Return  ; End of function
}
Else  ; If the first number is not 1
{
    FileAppend, ., %A_WorkingDir%\CalcNumbers2.txt  ; Append '.' to the file CalcNumbers2.txt in the working directory
    FileRead, Numbers2, %A_WorkingDir%\CalcNumbers2.txt  ; Read the file CalcNumbers2.txt and store the content in Numbers2
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %Numbers2%  ; Display the content of Numbers2 in a GUI edit box
    Return  ; End of function
}

Divide:
    Control, Disable,, Button14  ; Disable button 14
    Control, Disable,, Button15  ; Disable button 15
    Control, Disable,, Button16  ; Disable button 16
    Control, Disable,, Button17  ; Disable button 17
    MathCommand = Div  ; Set the math command to 'Div' for division
    FirstNumber := 0  ; Reset the first number to 0
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right,  ; Add an edit box to the GUI
    Return  ; End of function

Multiply:
    Control, Disable,, Button14  ; Disable button 14
    Control, Disable,, Button15  ; Disable button 15
    Control, Disable,, Button16  ; Disable button 16
    Control, Disable,, Button17  ; Disable button 17
    MathCommand = Mult  ; Set the math command to 'Mult' for multiplication
    FirstNumber := 0  ; Reset the first number to 0
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right,  ; Add an edit box to the GUI
    Return  ; End of function

Subtract:
    Control, Disable,, Button14  ; Disable button 14
    Control, Disable,, Button15  ; Disable button 15
    Control, Disable,, Button16  ; Disable button 16
    Control, Disable,, Button17  ; Disable button 17
    MathCommand = Sub   ; Set the math command to 'Sub' for subtraction
    FirstNumber := 0   ; Reset the first number to 0
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right,   ; Add an edit box to the GUI
    Return   ; End of function

Add:
    Control, Disable,, Button14  ; Disable button 14
    Control, Disable,, Button15  ; Disable button 15
    Control, Disable,, Button16  ; Disable button 16
    Control, Disable,, Button17  ; Disable button 17
    MathCommand = Add  ; Set the math command to 'Add' for addition
    FirstNumber := 0  ; Reset the first number to 0
    Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right,  ; Add an edit box to the GUI
    Return  ; End of function

Equals:
{
Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right,
FileRead, NumbersEqual1, %A_WorkingDir%\CalcNumbers.txt
FileRead, NumbersEqual2, %A_WorkingDir%\CalcNumbers2.txt
Control, Enable,, Button14
Control, Enable,, Button15
Control, Enable,, Button16
Control, Enable,, Button17
    If MathCommand = Div  ; If the math command is 'Div' for division
    {
        EnvDiv, NumbersEqual1, %NumbersEqual2%  ; Divide NumbersEqual1 by NumbersEqual2 and store the result in NumbersEqual1
            Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %NumbersEqual1%  ; Display the result in a GUI edit box
                FirstNumber := 1  ; Set the first number to 1
            FileDelete, %A_WorkingDir%\CalcNumbers.txt  ; Delete the file CalcNumbers.txt in the working directory
            FileDelete, %A_WorkingDir%\CalcNumbers2.txt  ; Delete the file CalcNumbers2.txt in the working directory
            Return   ; End of function
    }
    If MathCommand = Mult   ; If the math command is 'Mult' for multiplication
    {
        EnvMult, NumbersEqual1, %NumbersEqual2%   ; Multiply NumbersEqual1 by NumbersEqual2 and store the result in NumbersEqual1
            Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %NumbersEqual1%   ; Display the result in a GUI edit box
                FirstNumber := 1   ; Set the first number to 1
            FileDelete, %A_WorkingDir%\CalcNumbers.txt   ; Delete the file CalcNumbers.txt in the working directory
            FileDelete, %A_WorkingDir%\CalcNumbers2.txt   ; Delete the file CalcNumbers2.txt in the working directory
            Return   ; End of function
    }
    If MathCommand = Sub   ; If the math command is 'Sub' for subtraction
    {
        EnvSub, NumbersEqual1, %NumbersEqual2%   ; Subtract NumbersEqual2 from NumbersEqual1 and store the result in NumbersEqual1
            Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %NumbersEqual1%   ; Display the result in a GUI edit box
                FirstNumber := 1   ; Set the first number to 1
            FileDelete, %A_WorkingDir%\CalcNumbers.txt   ; Delete the file CalcNumbers.txt in the working directory
            FileDelete, %A_WorkingDir%\CalcNumbers2.txt   ; Delete the file CalcNumbers2.txt in the working directory
            Return   ; End of function
    }
    If MathCommand = Add   ; If the math command is 'Add' for addition
    {
        EnvAdd, NumbersEqual1, %NumbersEqual2%   ; Add NumbersEqual1 and NumbersEqual2 and store the result in NumbersEqual1
            Gui, Add, Edit, x16 y20 w180 h20 ReadOnly +Right, %NumbersEqual1%   ; Display the result in a GUI edit box
                FirstNumber := 1   ; Set the first number to 1
            FileDelete, %A_WorkingDir%\CalcNumbers.txt   ; Delete the file CalcNumbers.txt in the working directory
            FileDelete, %A_WorkingDir%\CalcNumbers2.txt   ; Delete the file CalcNumbers2.txt in the working directory
            Return   ; End of function
    }
}


GuiClose:  ; This function is called when the GUI (Graphical User Interface) is closed
    FileDelete, %A_WorkingDir%\CalcNumbers.txt  ; This line deletes the file 'CalcNumbers.txt' from the current working directory
    FileDelete, %A_WorkingDir%\CalcNumbers2.txt  ; This line deletes the file 'CalcNumbers2.txt' from the current working directory
    ExitApp  ; This command closes the current script
Return  ; This command ends the current subroutine and returns to where it was called from
