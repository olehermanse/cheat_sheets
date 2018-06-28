## Terminal / Bash

**Interrupt program**: `ctrl-c`

**Search previous commands**: `ctrl-r`

**Syntax**:
```
program arg_1 "Arg 2"
```

Show current **user**:
```
whoami
```

Go to **home** folder:
```
cd
```

**Create** a folder:
```
mkdir code
```

**Create** a file:
```
touch code/file.txt
```

**Append text** to a file:
```
printf "Hello, world\n" >> code/file.txt
```

**Overwrite** a file:
```
printf "Overwritten\n" > code/file.txt
```

**Print** a file's contents:
```
cat code/file.txt
```

**Read** a file interactively (q to quit):
```
less code/file.txt
```

Go to **root** folder:
```
cd /
```

Go to folder **relative to home**:
```
cd ~/code
```

Go **out** of folder (1 up):
```
cd ..
```

Show **current folder** (path):
```
pwd
```

Show **contents** of current folder:
```
ls
```

Show hidden files and **details about files**:
```
ls -al
```

Show **contents** of different folder:
```
ls -al ~/code
```

Run program **if compile succeeded**:
```
javac Program.java && java Program
```

Play sound **if compile failed**:
```
javac Program.java || printf "\a"
```

Check **where** a program is:
```
which javac
```

Check where the shell **looks for programs**:
```
echo $PATH
```

Show **processes**:
```
ps aux
```

Show only **java processes** by piping the output to grep:
```
ps aux | grep java
```


## Git

* `git` is a program for version control of code and collaboration with others
* GitHub.com is a website where people share code
* Every time you've made a meaningful change to your code, *commit* it
* Commit often, it provides valuable history, and allows you to go back in time

**Create** a new repository (current folder):
```
git init
```

**Add** file(s) you want to commit:
```
git add game.py
```

Check the **current status** of your changes:
```
git status
```

**Commit** changes, write a short message about what you changed:
```
git commit -m "Added player movement"
```

See **previous commits** (quit with q):
```
git log
```

**Push** your changes to a remote (if configured):
```
git push
```

Add a **remote** repo called origin (Need to create on GitHub website):
```
git remote add origin git@github.com:user/repo.git
```

Or **download** something from GitHub (add SSH key first):
```
git clone git@github.com:user/repo.git
```

Check that you have a **remote repo** to push to:
```
git remote -v
```

## Mac OS X

**Full-screen** `ctrl-cmd-f`

**Spotlight-search** `cmd-space`

## Atom

**Open file** `cmd-t`

**Switch between open files** `cmd-numberkeys`

**Multi-cursor down** `alt-down`

**Multi-cursor up** `alt-up`

**Highlight next match** `cmd-d`

**Command Palette** `shift-cmd-p`
