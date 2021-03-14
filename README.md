# Cognizant Technical Assignment:

Below I have provided directions on how to use the app as well as design assumptions/decisions and potential improvement for further development.

### Overall
For this example I followed the MVC design pattern (decided this because apple most recommend). 
I used navy blue to match the colour scheme on the Cognizant logo and website

### Welcome Screen
I decided to prepare a welcome screen so that there is the option of adding a 'Register' button in future to register users.

### Login In Screen
To gain access, the username is "user" and the password is "pass". The password field is hidden to protect the users privacy. In future development the app could be linked up with firebase to authenticate users. Further, when the user enters the incorrect details, the app should notify them appropriately, currently the user is given no feedback.
I positioned the fields and login button at of the top of the screen so that when the keyboard pops up it does not get in the way (however, it would be a good idea to have the button to move up as the keyboard moves up.)

### List Screen
This screen displays a fixed list of animals. Hard coding should be avoided in apps, so linking the app to an API would be a better solution. 



