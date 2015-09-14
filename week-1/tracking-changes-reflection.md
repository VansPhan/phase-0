- How does tracking and adding changes make developers' lives easier?  
..* There is a point where a developer might need to experiment in some way that would alter the code so much that it would be close to impossible to go back. Tracking and adding changes little by little gives a clear mapping of what has been done and ultimately making possible for the developer to backtrack almost to any point in time of the project's development.  
- What is a commit?  

Commit is like taking a snapshot of your entire project and saving it for later. You will be able to go back to this point afterwards and could see all the changes made at that time in detail.  
- What are the best practices for commit messages?  

Very detailed but brief concise description of what changes are happening when you are making a commit.  
- What does the HEAD^ argument mean?  

The HEAD argument reference the latest commit.  
- What are the 3 stages of a git change and how do you move a file from one stage to the other?  

The first stages is when your files are modified but isn't added to git. You then use git add (Modified file here) to stage your changes. Your file will now be staged which. From here you will have to commit the staged file by using the command git commit and adding a description of what your changes are. After all 3 stages your file is now a commit within git.  
- Write a handy cheatsheet of the commands you need to commit your changes?  

1. git branch
2. git status
3. git add (file)
4. git status
5. git commit -m "Description"
6. git push origin master  

- What is a pull request and how do you create and merge one?  

Pull request are ways you can submit a change to be reviewed and if the changes you made are accepted then the repository or branch will be updated with your version of the code. You can request a pull request on github, you will be asked for a title, description, and a HEAD branch to specify which branch within the repository you want to update. To merge a pull request you have to go through the code resolve all of the conflict which in these cases are changes and once finish the repository will be updated.  

- Why are pull requests preferred when working with teams?  

Pull requests are preferred when working with teams because it will be confusing if you are all working from the same code but altering the same repository as you go along. The person might be working on code that, on your copy, might be already deleted or edited. To avoid this you make pull request to alert other members and to have one origin copy that your team and you can work off of whenever you decide to continue on with the project.