# The result of learning **terminal** is displayed in this repository:
_Contains two homework assignments and one script._
## Terminal Homework 1:
* Check where I am:
`pwd`
* Сreate a folder:
`mkdir folder1`
* Go to the folder:
`cd folder1`
* Create 3 folders:
`mkdir folder_1.1 folder_1.2 folder_1.3`
* Move any 2 files previously created to another folder:
`mv ./folder_1.1/{file_1.txt,file_4.json} ./folder_1.2/`
#### Continued in this file -> [Homework 1](https://github.com/Saijentor/Terminal/blob/main/HW_1.txt)
***
#### Additional task for the first homework
* Send an http request to the server. http://162.55.220.72:5005/terminal-hw-request :
	`curl 'http://162.55.220.72:5005/get_method?name='Sergei'&age=27'`
  
* Write a script that will automatically execute steps 3, 4, 5, 6, 7, 8, 13:  [Script](https://github.com/Saijentor/Terminal/blob/main/script%20terminal.sh)
***
## Terminal Homework 2:
* Being in the folder dir_1 create an empty text file tf_1.txt:
`touch tf_1.txt`
* Output the contents of the tf_3.txt file to the terminal:
`cat ./inner_dir_1/tf_3.txt`
* Find the path to files that have "tf" in the name and letters in any case:
`find -iname *tf*`
* One line command. Create folder and create text file with contents:
`cat > tf_11.txt | mkdir inner_dir_2`
* One line command. Find all lines with "sec" in all text files, copy and paste these lines into one new created text file:
`grep -rh --line-buffered sec > new.txt`
#### Continued in this file -> [Homework 2](https://github.com/Saijentor/Terminal/blob/main/HW_2.txt)
<div align="center">
<img src="https://raw.githubusercontent.com/devicons/devicon/1119b9f84c0290e0f0b38982099a2bd027a48bf1/icons/bash/bash-original.svg" width="40px"/>
</div>
