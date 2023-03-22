# MyFirstCode
I made a code just like it 10 years ago, so after all these years I recreated it.

## Description
This code is a Visual Basic script that utilizes the SAPI (Speech Application Programming Interface) to generate speech from a user inputted text. The script prompts the user for text to be spoken and creates a speech object to generate the speech.

## Installation
To run this code, you must have a Visual Basic development environment installed on your computer. You can copy the code and paste it into your Visual Basic editor, then run the script.

## Usage
● Run the script in your Visual Basic editor.
● A prompt will appear asking you to enter text to be spoken.
● Enter the desired text and press 'OK'.
● The script will generate the speech using the SAPI and output it.

## Code

' Designed and Developed by Muhammad Umair Yaqub.
' Made in P A K I S T A N

' Declare two variables for storing the text to be spoken and the speech object
Dim speaks, speech

' Use InputBox function to get the text to be spoken from the user
speaks = InputBox("Enter text to speak:")

' Create a new instance of the speech object
Set speech = CreateObject("sapi.spvoice")

' Use the Speak method of the speech object to generate the speech
speech.Speak speaks

# License
This code is licensed under the MIT License.