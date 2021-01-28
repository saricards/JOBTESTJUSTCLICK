# README
First, Thank you for the opportunity.
Second, To build the project I decided to use sqlite for the database. 
You can find it in ..\crud_rails\tienda\db.
To run the project, you must open a terminal or the Command Prompt on Windows. 
Then you should go to the project directory using the command "cd".

When you are inside of the directory you must start the server (application) using "rails s".
We need to prepare the application’s database schema using the command "rails db:migrate". 
Now, you can navigate your browser to:
	http://localhost:3000/products
	http://localhost:3000/categories
	http://localhost:3000/stores

These are the index or the main page, 
here is the title and behind it is the link to create a new register.
When you click on it, the page redirects to a new page to complete the form to create a new one.
Before of it, you can see the list of registers, inside at the last column 
are the links to edit and eliminate.
When you click on Edit, the page redirects to a form filled with the information which will be edited.
Finally, if you want to delete a register, you should click on Deletes´ link, then you need to confirm if you are sure of delete that register and press yes.
