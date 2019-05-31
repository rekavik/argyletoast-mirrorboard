# argyletoast-mirrorboard
My custom mirrorboard layout, used for typing on a standard keyboard with only one hand. Keyboards are switched using Mouse Button 4 and Mouse Button 5. For use with [AutoHotkey](https://www.autohotkey.com/ "AutoHotkey").

Based on [this blog post by Randall Munroe](https://blog.xkcd.com/2007/08/14/mirrorboard-a-one-handed-keyboard-layout-for-the-lazy/ "Mirrorboard: A one-handed keyboard layout for the lazy"), and altered to have access to special characters.

ArgyleToast-Mirrorboard.ahk is the AutoHotkey script file containing all of the key remappings. After installing AutoHotkey, you should be able to double-click the script in a Windows Explorer to run it. 

While the script is running, hold down the mouse button and press a key to type a key from the mirrorboard. Two images are included that show the layouts while holding either Mouse Button 4 or Mouse Button 5. You can use Ctrl, Alt, and Shift keys as normal. Caps Lock will always be disabled while this script is running. 

The script can be manually terminated from the Task Manager. You can make updates to the script and double click the file to override a script of the same name that is currently running.

NOTE: if you make edits to this script while it is running, change the file name, and then run the new script, you will be running both scripts on top of each other. Make sure to terminate any AutoHotkey tasks before running a renamed script to avoid conflicts.

Created May 2019 and and tested on Windows 10, AutoHotkey version 1.2.30.03.
