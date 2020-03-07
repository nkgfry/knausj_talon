find it:
  edit.find()

next one:
  edit.find_next()

(go word left|stone): 
  edit.word_left()
  
(go word right|step): 
  edit.word_right()

go left: 
  edit.left()

go right: 
  edit.right()

go up: 
  edit.up()

go down: 
  edit.down()

(go line start|pop): 
  edit.line_start()
  
(go line end|push): 
  edit.line_end()

go way left: 
  edit.line_start()
  edit.line_start()
  
go way right: 
  edit.line_end()

go way down: 
  edit.file_end()
  
go way up: 
  edit.file_start()

go page down:
  edit.page_down()

go page up:
  edit.page_up()

# selecting
(select|cell) line: 
  edit.line_start()
  edit.extend_line_end()

(select|cell) left: 
  edit.extend_left()
  
(select|cell) right: 
  edit.extend_right()

(select|cell) up: 
  edit.extend_line_up()
  
(select|cell) down: 
  edit.extend_line_down()

(select|cell) (word left|stone):
  edit.extend_word_left()
  
(select|cell) (word right|step): 
  edit.extend_word_right()

(select|cell) (way left|pop): 
  edit.extend_line_start()
  
(select|cell) (way right|push): 
  edit.extend_line_end()
  
(select|cell) (way up|spring): 
  edit.extend_file_start()
  
(select|cell) (way down|smear): 
  edit.extend_file_end()

# deleting
clear line: 
  edit.delete_line()
    
clear (left|pop): 
  edit.extend_line_start()
  edit.delete()
  
clear (right|push): 
  edit.extend_line_end()
  edit.delete()
  
clear up: 
  edit.extend_line_up()
  edit.delete()

clear down: 
  edit.extend_line_down()
  edit.delete()

clear (word left|stone): 
  edit.extend_word_left()
  edit.delete()
  
clear (word right|step): 
  edit.extend_word_right()
  edit.delete()

clear way left: 
  edit.extend_line_start()
  edit.delete()

clear way right: 
  edit.extend_line_end()
  edit.delete()

clear (way up|spring): 
  edit.extend_file_start()
  edit.delete()
  
clear (way down|smear): 
  edit.extend_file_end()
  edit.delete()
