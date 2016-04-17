# X3VoiceControl
## Introduction
X3VoiceControl is a WSRMacro (Windows Speech Recognition Macro) that allows full voice control over X3 Albion Prelude and X3 Terran Conflict PC games. It works by mapping voice commands into the keyboard keys responsible for triggering the actions within the games. The script requires Windows Speech Recognition which is a built-in feature of Windows Vista and later systems.

## Usage

1. Download this [file](https://github.com/samehb/X3VoiceControl/archive/master.zip) and extract it into any folder.
2. Download [Windows Speech Recognition Macros](https://www.microsoft.com/en-eg/download/details.aspx?id=13045) and execute WSRMacros.msi then install it.
3. You will need some external compiled scripts for X3VoiceControl to fully function. Those are actually compiled AutoHotKey scripts. Copy or move the exe files inside the "Binaries" folder from the extracted folder from step 1 into the "C:\Program Files (x86)\WSRMacros" folder.

The source code for those scripts is also available in case you want to compile them yourself. Skip to step 5 if you do not want to compile the scripts.

4. In order to compile the scripts you need to download [AutoHotKey](https://autohotkey.com/download/ahk-install.exe) and install it. After that, navigate to the "Source" folder within the extracted folder from step 1 then right click each of the scripts (ahk files) and click "Compile Script." Repeat for all scripts and copy or move the compiled (exe) files into the "C:\Program Files (x86)\WSRMacros" folder.
5. Navigate to your "Documents" folder and find the new "Speech Macros" folder then open it. You can also navigate to "%userprofile%\Documents\Speech Macros" (without the quotes) from your explorer address bar to reach the folder. Either way is fine.
6. Copy or move the "x3.wsrmac" file from the extracted folder from step 1 into the "Speech Macros" folder (from step 5).
7. Navigate to "C:\Program Files (x86)\WSRMacros" and right click WSRMacros.exe then Send to Desktop (to make a shortcut).
8. Now go to your desktop and execute WSRMacros. Note the new blue pill like notification icon on your taskbar. 
9. Right click the notification icon and move to "Security" then click "Create Signing Certificate" and confirm by clicking Ok.
10. Right click the notification icon again and move to "Security" then click "Set Default Signing Certificate" then select the certificate you created and click Ok.
11. Now move back to the "x3.wsrmac" file from step 6 and right click then click "Sign Speech Macros" and click Yes then Ok.
12. Go back to the extracted folder from step 1 and open "commands.txt" and read the commands or print them. They are pretty self explanatory.
13. Now click on the the Mic icon on the Speech Recognition interface to enable speech recognition. The icon will turn blue.
14. Start the game and go to your Controls then select the "Game" tab and move to "Weapons" and click "Cursor Fire" then "Add Control" and press the ~ key on your keyboard. After that Apply and close the window confirming the save. That is it. Start using the voice commands.
15. You will have to start WSRMacros from your Desktop then click the Mic icon to enable speech recognition, each time you restart your PC. That is the only step you need to repeat before starting the game.


## Notes

1. If your English is not good or you are having problems with the commands simply run the speech recognition training option. Go to Control Panel, going through Ease of Access and then clicking Speech Recognition. After that click "Train your computer to better understand you" and follow the wizard.
2. Make sure that your Mic is connected before starting WSRMacros or will have some problems.
3. Restart your computer if you encounter any problems.
4. On step 14 you will notice that I added an alternative key. That is because the Cursor Fire does not have a keyboard key assigned to it by default. Firing required pressing and holding down a mouse button. So, I added a key to it because I wanted the mouse to be free in case you wanted to Alt+TAB and open some files. In other words, I did not want to rely on the mouse for operation.
5. I asked you to move the compiled exe scripts to "C:\Program Files (x86)\WSRMacros" because I could not use environmental variables within the WSRMacros. So, instead of asking you to edit the "x3.wsrmac" file and add a path maunually, I settled for "C:\Program Files (x86)\WSRMacros" as a known static path. In case you have your operating system installed on a different partition than C, you will have to open "x3.wsrmac" with Notepad (or any text editing software) and change C into the system partition letter.
6. If for any reasons Speech Recognition stops recognizing your commands, click the Mic icon on the speech recognition interface to turn it off (gray icon) then go and sign "x3.wsrmac" again and click the Mic icon to enable and use the macro. If that does not help, restart your PC.

## Copyright
License: CC BY-NC-SA 4.0 (Attribution-NonCommercial-ShareAlike 4.0 International)

Read file [LICENSE](https://github.com/samehb/X3VoiceControl/blob/master/LICENSE
)

## Links
[Blog](http://sres.tumblr.com/)
