# lazyJohn 🤣

## window
1. Clone this to your computer
2. Copy path of this folder into Environment Variables
3. Use git_push [remote name] [branch name] [Message ex: John_added_Readme.md_file] [\"-new\" if this is the first time pushing]

## linux
1. Clone this
2. Add linux_script_shells folder to PATH: file ~/.bashrc
>    if ! [[ "$PATH" =~ "$HOME/jv/lazyJohn/linux_script_shells" ]]; then </br>
>       PATH="$HOME/jv/lazyJohn/linux_script_shells:$PATH" </br>
>    fi </br>
>    export PATH
3. run: chmod +x ~/jv/lazyJohn/linux_script_shells/*.sh

## github configuration
1. Create ssh-key
> ssh-keygen -t ed25519 -C email@example.com
2. Add ssh-key public key to github account
> cat ~/.ssh/id_ed25519.pub </br>
> <a href="https://github.com/settings/keys">Add New SSH key</a>
3. Set-url for repository:
> git remote set-url origin git@github.com:(username)/(repository_name).git
