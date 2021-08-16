Gui, Font, norm
Gui, Add, Text, gLaunchGoogle, meow

; Alternatively, Link controls can be used:
Gui, Add, Link,, Click <a href="www.google.com">here</a> to launch Google.
Gui, Font, norm
Gui, Show
return

LaunchGoogle:
Run www.google.com
return


