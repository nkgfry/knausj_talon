dragon words: "<dgnwords>"
dragon dictation: "<dgndictation>"
cd: "cd "
#cd talon home: "cd {}\n".format(TALON_HOME),
#cd talon user: "cd {}\n".format(TALON_USER),
#cd talon [user] emily: "cd {}/emily\n".format(TALON_USER),
#cd talon plugins: "cd {}\n".format(TALON_PLUGINS),
#talon logs: "cd {} && tail -f talon.log\n".format(TALON_HOME),
grep: "grep "
elle less: "ls "
run L S: "ls\n"
run (S S H | S H): "ssh"
(ssh | sh): "ssh "
ack: "ack "
diff: "diff "
dot pie: ".py"
run vim: "vim "
run make: "make\n"
run jobs: "jobs\n"
run make (durr | dear): "mkdir "
(jay son | jason ): "json"
(http | htp): "http"
tls: "tls"
md5: "md5"
(regex | rejex): "regex"
const: "const "
static: "static "
tip pent: "int "
tip char: "char "
tip byte: "byte "
tip pent 64: "int64_t "
tip you went 64: "uint64_t "
tip pent 32: "int32_t "
tip you went 32: "uint32_t "
tip pent 16: "int16_t "
tip you went 16: "uint16_t "
tip pent 8: "int8_t "
tip you went 8: "uint8_t "
tip size: "size_t"
tip float: "float "
tip double: "double "
args: 
  insert("()")
  key(left)
[inside] (index | array): 
  insert("[]") 
  key(left)
block: 
  insert("{}") 
  key(left enter enter up tab)
empty array: "[]"
comment see: "// "
word queue: "queue"
word eye: "eye"
word bson: "bson"
word iter: "iter"
word no: "NULL"
word cmd: "cmd"
word dup: "dup"
word streak: 
  insert("streq()") 
  key(left)
word printf: "printf"
word shell: "shell"
word Point2d: "Point2d"
word Point3d: "Point3d"
title Point: "Point"
word angle: "angle"
county: "ctrl"
dunder in it: "__init__"
self taught: "self."
(dickt in it | inside bracket | in bracket): 
  insert("{}") 
  key(left)
(in | inside) percent: 
  insert("%%") 
  key(left)
list in it: 
  insert("[]") 
  key(left)
string utf8: 
  insert("'utf8'")
state past: "pass"

zoom [in]: edit.zoom_in()
zoom out: edit.zoom_out()
(page | scroll) up: key(pgup)
(page | scroll) [down]: key(pgdown)
copy: edit.copy()
cut: edit.cut()
paste: edit.paste()
#menu help: key(F1)
#spotlight: key(super)
(undo | under | skunks): edit.undo()
redo: edit.redo()
volume up: key(volup)
volume down: key(voldown)
mute: key(mute)
play next: key(next)
play previous: key(prev)
(play | pause): key(play_pause)  
wipe: key(backspace)
(pad | padding): 
  insert("  ") 
  key(left)
funny: "ha ha"
#menu: key(alt)

# command corrections
word enter: "enter"
word escape: "escape"
word copy: "copy"
word paste: "paste"
word slap: "slap"
word crack: "crack"
word peace: "peace"
word posh: "posh"
word cape: "cape"
word who: "who"
word code: "code"
word cork: "cork"
word call: "call"
word pray: "pray"
word prune: "prune"
word oink: "oink"
word drop: "drop"
word more: "more"
word trim: "trim"
word coin: "coin"
word flip: "flip"
word pork: "pork"
word put: "put"
word swipe: "swipe"
word again: "again"
word upper: "upper"
word lower: "lower"
word supper: "supper"
word blue: "blue"
word below: "below"
word blend: "blend"
word black: "black"
word blaze: "blaze"
word bloat: "bloat"
word pen: "pen"
word snort: "snort"
word snoo: "snoo"
word snow: "snow"
word snen: "snen"
word snack: "snack"
word snace: "snace"
word snote: "snote"
word snubble: "snubble"
word shoe: "shoe"
word show: "show"
word grew: "grew"
word grow: "grow"
word king: "king"

# text expansions
my name: "Giang Ngo"
my street: "2921 Military Ave"
my address: "2921 Military Ave, Los Angeles, CA 90064"
my email: "nkgfry@gmail.com"
my handle: "nkgfry"
wife's email: "quyngo1510@gmail.com"
wife's handle: "quyngo1510"
dad's email: "tungphuong59@gmail.com"
dad's handle: "tungphuong59"
mom's email: "halongbalan@yahoo.com"
mom's handle: "halongbalan"

# general editing
slap: key(enter)
crack: key(escape i home enter)
peace: key(escape o)
posh: key(escape O)
cape: key(escape)
true: "true"
false: "false"
who: "undefined"
code: ": "
cork: key(alt-shift-f3)
call: key(shift-9 shift-0)
pray: key(, space)
prune: key(, enter)
drop: key(escape d d i)
more: key(escape c c)
trim: key(escape shift-c)
coin: key(escape y y p i)
flip: key(escape y y shift-p i)
pork: key(escape shift-p i)
pen: key(escape p i)
put: key(escape i end left)
swipe: key(ctrl-shift-k i)
again: key(escape . .)
upper: key(g U i)
lower: key(g u i)
supper: key(escape g U i w i)
mark: key(escape m x a)
brush: key(escape ` x a)
oink:
  key(escape)
  insert(":'x,.y")
  key(enter a)
scratch:
  key(escape)
  insert(":'x,.d")
  key(enter i)
sub:
  key(escape)
  insert(":'x,.s:::")
  key(left left)
sub global:
  key(escape)
  insert(":'x,.s:::g")
  key(left left left)
# doesn't work
#backscratch:
  #key(escape)
  #insert(":.,'xd")
  #key(enter)

# navigation

# paste
blort: key(" z p a)
blue: key(escape v i w " z p a)
below: key(escape v i W " z p a)
blend: key(escape v i shift-9 " z p a)
black: key(escape v i [ " z p a)
blaze: key(escape v i { " z p a)
bloat: key(escape v i ' " z p a)
blubble: key(escape v i " " z p a)

# copy
snort: key(" z y a)
snoo: key(escape " z y i w a)
snow: key(escape " z y i W a)
snen: key(escape " z y i shift-9 a)
snack: key(escape " z y i [ a)
snace: key(escape " z y i { a)
snote: key(escape " z y i ' a)
snubble: key(escape " z y i " a)

# change
shoe: key(escape c i w)
show: key(escape c i W)
shren: key(escape c i shift-9)
shrack: key(escape c i [)
shrace: key(escape c i {)
shrote: key(escape c i ')
shrubble: key(escape c i ")

# delete
grew: key(escape " z d a w a)
grow: key(escape " z d a W a)

# mass copy
king: key(escape y y a)
jing: key(escape y j a)
twing: key(escape y 2 j a)
thring: key(escape y 3 j a)
fouring: key(escape y 4 j a)
fiving: key(escape y 5 j a)
sixing: key(escape y 6 j a)
sevening: key(escape y 7 j a)
eighting: key(escape y 8 j a)
nining: key(escape y 9 j a)
tenning: key(escape y 1 0 j a)

# mass delete
kish: key(escape d d i)
jish: key(escape d j i)
twoish: key(escape d 2 j i)
threeish: key(escape d 3 j i)
fourish: key(escape d 4 j i)
fiveish: key(escape d 5 j i)
sixish: key(escape d 6 j i)
sevenish: key(escape d 7 j i)
eightish: key(escape d 8 j i)
nineish: key(escape d 9 j i)
tenish: key(escape d 1 0 j i)