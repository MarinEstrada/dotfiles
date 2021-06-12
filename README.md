Collection of dot files to set up my working environment from any unix based system

## To set up command line preferences
1. Create/go to your work directory
2. Clone this repository into your work directory
3. Ensure `.bash_profile` doesn't exist in your home folder `~/`
4. Run `bash link_dot_bash.sh`

This will create a soft link to your home folder with this repository's `.bash__profile` file
#### if you ever going to edit your `.bash_profile` make sure you edit the one in this repository and not the soft link in your home folder

## To set up vim working environment
1. Create/go to your work directory
2. Clone this repository into your work directory
3. Ensure `.vimrc` file & `.vim` folder doesn't exist in your home folder `~/` file
4. Run `bash link_dot_vim.sh`
5. Open vim
6. Run `:PlugInstall` to ensure proper installation of plugins

This will create a soft link to your home folder with this repository's `.vim` folder
#### if you ever going to edit your `.vim` folder or any of its contents, make sure you edit the one in this repository and not the soft link in your home folder
