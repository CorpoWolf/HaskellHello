## First haskell project.
- The installed haskell tooling is "stack" installed via winget `winget install commercialhaskell.stack`

## Compilation Steps
command: `stack ghc -- hello.hs -o ./build/hello.exe`
command: `rm *.o` and `rm *.hi`


## Git CLI commands:
(Why? Because I need to write these down somewhere so deal with it 😉)
- git init (Initialize the project)
- git commit -m "Type message here"
- git branch -M main
- git remote add origin https://github.com/myrepo.git
- git push -u origin main

## VSCode Keyboard home controls:
(Why? Because I personally want to avoid moving my hands to mouse or arrow keys)
(Consideration: Windows Powershell / VSCode / Defaults)
- Powershell :: create file `ni hello.hs` (ni - shorthand for new-item)
- VSCode :: open file `Ctrl + P` type name && navigate down w/ `Ctrl + P`