1. Check where I am:
	`pwd`

2. Сreate a folder:
	`mkdir folder1`

3. Go to the folder:
	`cd folder1`

4. Create 3 folders:
	`mkdir folder_1.1 folder_1.2 folder_1.3`

5. Go to any folder:
	`cd folder_1.1`

6. Create 5 files (3 txt, 2 json):
	`touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json`

7. Create 3 folders:
	`mkdir folder_1.1.1 folder_1.1.2 folder_1.1.3`

8. Display a list of folder contents:
	`ls`

9. Open any txt file:
	`vim file_1.txt`

10. Fill in the file with any text:
	`press i -> write a text`

11. Save and Exit:
	`press ESC -> :wq`

12. Exit the folder level above:
	`cd ..`

13. Move any 2 files previously created to another folder:
	`mv ./folder_1.1/{file_1.txt,file_4.json} ./folder_1.2/`

14. Copy any 2 files previously created to another folder:
	`cp ./folder_1.1/{file_2.txt,file_5.json} ./folder_1.3/`

15. Find a file by name:
	`find -name file_2.txt`

16. View the contents of the file in real time:
	`tail -f ./folder_1.1/file_2.txt | grep -C2 "text"`

17. Print the first few lines from the text file:
	`head -n3 ./folder_1.1/file_2.txt`

18. Print the last few lines from a text file:
	`tail -n3 ./folder_1.1/file_2.txt`

19. View the contents of a long file:
	`less ./folder_1.1/file_3.txt`

20. Print date and time:
	`date`

---

TASK *
1. Send an http request to the server. http://162.55.220.72:5005/terminal-hw-request :
	`curl 'http://162.55.220.72:5005/get_method?name='Sergei'&age=27'`
  
2. Write a script that will automatically execute steps 3, 4, 5, 6, 7, 8, 13:
	```sh
	#!/bin/bash
	mkdir folder_1
	cd folder_1
	mkdir folder_inner_1 folder_inner_2
	cd folder_inner_1
	touch first.txt second.txt third.txt first.json second.json
	mkdir folder_inner_11 folder_inner_22 folder_inner_33
	mv first.txt first.json folder_inner_33
	```
