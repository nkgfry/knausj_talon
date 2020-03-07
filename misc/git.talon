get add: insert("git add ")
get add patch:
  insert("git add . -p")
  key(enter)
get checkout: insert("git checkout ")
get new branch: insert("git checkout -b ")
get push:
  insert("git push")
  key(enter)
get push origin: insert("git push origin ")
get pull:
  insert("git pull")
  key(enter)
get pull origin: insert("git pull origin ")
get commit:
  insert("git commit")
  key(enter)
get clone clipboard:
  insert("git clone ")
  edit.paste()
  key(enter)
get status:
  insert("git status")
  key(enter)
get log:
  insert("git log")
  key(enter)
get stash:
  insert("git stash")
  key(enter)
get stash pop:
  insert("git stash pop")
  key(enter)
