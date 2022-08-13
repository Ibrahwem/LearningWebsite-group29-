# LearningWebsite-group29-

*Our website goal is to help children with autsim to read stories
How to use the website:-
this website has a three types of users:-
1-Student
*Student should to register to our website in order to use it
*Student must fill his Identity 
*for each student there is only one user account(Defined by using his Identity).
*student could read all the stories that he wants to read or he could send stories that he wants to read to parents in order to get a acceptence from them to start reading
*in each story the student read he could changes the color of the story text and the font size , in addition when he finished to read the story reading time with the story name are automatically
sends to parent and Admin
*student also could see the parents massages for him
*student must rate each story before he finished reading 
2-Parent
*Every parent must registed to the website in order to use it
*Parents could see the stories that the student wants to read and then he could choose a stories in order to send to student to start reading 
*parents could send a message to student
*parents could see the stories that student was read with how much time it took to read the story
*parents could send masseges and website rate to admin about the page
3-Admin
*admin could see every details of the website 

-----------------------------------------------------------------------------------------------------------------------------------------------------------
If you are a student or a parent of student you should registed to our website:
register rules:
your username should has a smaal/Capital letters and one number at least and less than 14 letters
if you are student your isentity should be 9 digits
your password should be more than 10 letters that at least contains 3 numbers and minimum one capetal/small letters
**student cannot have the same username that someone else was registed by using this username(Also parents) in addition each student have a uniqe Identity.
------------------------------------------------------------------------------------------------------------------------------------------------------------
what has changed in our DFD/ERD is that we changed the database (Parentsandadmin)
for tow databases because for the admin and parent are different properties.

------------------------------------------------------------------------------------------------------------------------------------------------------------
About the Database(How to use):
(These url talks about the seetings of our database)
https://blog.pragmaticworks.com/database-properties-in-visual-studio-database-projects.
https://www.tutorialspoint.com/asp.net/asp.net_database_access.htm

Our databases:-

-1-
acceptedstoriesbyparent:
*Sidentity
*Story

-2-
admin:
*username
*password

-3-category
*storycategory

-4-messages:
*sonid
*message

-5-parent:
*fullname
*USERNAME
*PASSWORD

-6-readingtime:
*Sidentity
*storyname
*storyreadingtime

-7-stories:
*storyname
*category

-8-storyrate:
*Sidentity
*Storyname
*Rate

-9-student:
*fullname
*username
*password
*Sidentity

-10-StudentSuggesstedStories:
*sidentity
*Story

-11-Suggestions
*comment
*parentname
*rate




