# Paired Git Workflow Practice

For this exercise, one of you will be Person A, and the other will be Person B.  Decide now, and write it down so you don't forget who you are!

Complete each section before moving to the next.  Reach out to your instructor for help if you run in to ANY issues!

## Setup

Complete these steps in order:

1. Person A
    * Fork this repository
    * Add Person B as a collaborator
    * Clone your forked repository
    * `cd` into your local clone (should be called animal-party-git-practice)
2. Person B
    * Accept the collaboration invitation (you will likely get an email)
    * Clone the forked repository (the one that you were invited to!)
    * `cd` into your local clone (should be called animal-party-git-practice)
3. Persons A & B
    * Run `git remote -v` and confirm that you are both seeing the same remote location.

## Working on Individual Branches

You can complete the steps below *at the same time*

> Person A
> 1. Create a new branch labeled with your initials to work on the reptile classes.  Ex: `git checkout -b mm-reptiles`
> 2. Create an **Alligator** class
>       * unskip the existing tests in 'spec/alligator_spec.rb'
>       * make those tests pass
> 3. Commit your work
>       * `git add lib/alligator.rb spec/alligator_spec.rb`
>       * `git commit -m "add alligator class"`
> 4. Push your branch to GitHub
>       * `git push origin <your branch name>`
> 5. Go to GitHub and refresh your repository page
> 6. Create a Pull Request for your branch
>       * you may see a popup with a button to create a PR from your branch, or:
>       * select your branch from the dropdown labelled 'main'
>       * click on the button 'contribute' and add a Pull Request
>       * make sure you are comparing your branch to the main branch
>       * update the Title and add a Description
>       * click 'Create'

<br>

> Person B
> 1. Create a new branch labeled with your initials to work on the mammal classes.  Ex: `git checkout -b md-mammals`
> 2. Create a **Monkey** class
>       * unskip the existing tests in 'spec/monkey_spec.rb'
>       * make those tests pass
> 3. Commit your work
>       * `git add lib/monkey.rb spec/monkey_spec.rb`
>       * `git commit -m "add monkey class"`
> 2. Create a **Giraffe** class
>       * unskip the existing tests in 'spec/giraffe_spec.rb'
>       * make those tests pass
> 3. Commit your work
>       * `git add lib/giraffe.rb spec/giraffe_spec.rb`
>       * `git commit -m "add giraffe class"`
> 4. Push your branch to GitHub
>       * `git push origin <your branch name>`
> 5. Go to GitHub and refresh your repository page
> 6. Create a Pull Request for your branch
>       * you may see a popup with a button to create a PR from your branch, or:
>       * select your branch from the dropdown labelled 'main'
>       * click on the button 'contribute' and add a Pull Request
>       * make sure you are comparing your branch to the main branch
>       * update the Title and add a Description
>       * click 'Create'



## Merge Your Branches Into Main

Complete these steps in order:

1. Person A merges the mammal branch
    * Open the mammal pull request (from the 'Pull Requests' tab on your repository)
    * Review the code and add comments if necessary
    * Merge the pull request; this is a two step process
        * click 'merge' and
        * 'confirm merge'
2. Person B merges the reptile branch
    * Open the reptile pull request (from the 'Pull Requests' tab on your repository)
    * Review the code and add comments if necessary
    * Merge the pull request; this is a two step process
        * click 'merge' and
        * 'confirm merge'
3. Persons A & B pull the updated remote main into their local repository
    * go to your local main branch
        * `git checkout main`
    * pull the remote main into your local main
        * `git pull origin main`

Now, both partners have the code from the reptile and mammal branches!

## Continue working...
From here, you are ready to continue to **make a new branch**, complete work, merge that work into main, update your local main, **make a new branch**, complete work, merge.......