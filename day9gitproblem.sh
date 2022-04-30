:$ git init
Initialized empty Git repository in D:/Mywork/day7problemonArray/day7problemonarray/.git/

PN@DESKTOP-MCNCFLO MINGW64 /d/Mywork/day7problemonArray/day7problemonarray (master)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"

PN@DESKTOP-MCNCFLO MINGW64 /d/Mywork/day7problemonArray/day7problemonarray (master)
$ git add day7problemonarray.sh
warning: LF will be replaced by CRLF in day7problemonarray.sh.
The file will have its original line endings in your working directory

PN@DESKTOP-MCNCFLO MINGW64 /d/Mywork/day7problemonArray/day7problemonarray (master)
$ git commit
Aborting commit due to empty commit message.

PN@DESKTOP-MCNCFLO MINGW64 /d/Mywork/day7problemonArray/day7problemonarray (master)
$ git commit -m "day7arrayproblem"
[master (root-commit) 88f6b0e] day7arrayproblem
 1 file changed, 35 insertions(+)
 create mode 100644 day7problemonarray.sh

PN@DESKTOP-MCNCFLO MINGW64 /d/Mywork/day7problemonArray/day7problemonarray (master)
$ git remote add origin https://github.com/kukkuPayal/arrayproblem.git

PN@DESKTOP-MCNCFLO MINGW64 /d/Mywork/day7problemonArray/day7problemonarray (master)
$ git push -u origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 387 bytes | 387.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/kukkuPayal/arrayproblem.git
 * [new branch]      master -> master
branch 'master' set up to track 'origin/master'.

PN@DESKTOP-MCNCFLO MINGW64 /d/Mywork/day7problemonArray/day7problemonarray (master)
$
