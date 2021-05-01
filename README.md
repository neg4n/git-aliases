### Overwhelmingly astonishing git configuration
Thanks [Bart](https://github.com/bmstefanski/git-aliases)

#### Setting up signing commits
1. `brew install gpg`
2. [How to generate a new gpg key](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-gpg-key)
3. `echo 'export GPG_TTY=$(tty)' >> ~/.zshrc`
4. `source ~/.zshrc`
5. Test if works: `echo "maslana" | gpg --clearsign`
6. Don't get too excited.

#### Disclaimer
This project:
- *sometimes* does work,
- may or may not contain gluten,
- may or may not contain traces of nuts,
- may or may not randomly injure people in a 15 meter radius, and
- may or may not be safe for children under the age of 12
