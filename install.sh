echo "[alias]
    commits = log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=iso
    by = log --author
    contributors = shortlog -s -n
    unstash = stash apply
    co = checkout
    pusz = push origin master
    fors = push --force
    fecz = fetch & git pull
    perm = update-index --chmod=+x
    branches = show-branch -a
    soft = reset --soft
    hard = reset --hard
    update-modules = submodule update --init --recursive
    czysc = clean -d -f
" >> ~/.gitconfig
