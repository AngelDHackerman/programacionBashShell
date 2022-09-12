# programacionBashShell

In this repo you will find some usefull tips about how the bash scripting works. Also some notes about what I'm learning now. 

`bash -v fileName.sh` Used to see the detailed output of our script, evaluated line by line

`bash -x fileName.sh`Used to display the information of the commands that are used, capturing the command and its output.

#### Vimrc options:

`:colorscheme desert` this change the color them of vim
`set showmode`  this will show the operation that we are doing
`set autoindent`
`set tabstop=2 `  spaces with each tap hit
`set expandtab`  ajust the spaces based on the hierarchy
`syntax on`  it will give different colors based on the syntax

see more here: https://vimconfig.com/ 

(remove the comments before use in the real .vimrc)


#### Read options:


`read -s` Hide incoming information by user itself.

`read -n1` Keeps the execution line, the same line we are in until it reaches the defined number of characters it can be 1 or 2 or 3 ... etc.

`read -p` Indicates that the information entered must be left in the following variable.

#### Echo options: 

`echo -e` allows echo interpret the backslash escapes.