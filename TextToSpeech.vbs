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