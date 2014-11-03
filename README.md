Rb-Project
==========

Project Generator for simple/small ruby projects.

I'm using this for coding dojos, coderetreats, sideprojects.
This is using my favorite defaults, so if you want to use it you might want to fork and modify it first.

Create initial project:

    rb_project new <PROJECT_NAME>

Will create a new project in the folder `project_name`.
Will also create a `.rb_project` file that contains the project name for namespacing purposes.

Add a class:

    rb_project g <CLASS_NAME>

Will add an empty ruby class and it's test, under the namespace that has been set on project creation.


TODO: subdir option
TODO: list of files/defaults that get generated.
