# Bash Scripting

- `$0` the name of the bash script
- `$$` the prcess id of the current shell
- `$#` the total number of arguments passed to the script
- `$@` the value of all arguments passed to the script
- `$?` the exit status of the last executed command
- `$!` the process id of the last executed command

bash doesn't understand data types, it's an "untyped language"

## Arrays

list of items, ordered or unordered

- Declaring an array: `files=("file1" "file2" "file3")`
- Accessing elements: 0 indexed. `echo ${files[4]} ${files[3]} ${files[2]} ${files[1]} ${files[0]}`
- Accessing all elements: `echo ${files[*]}`
- Display number of elements on the array: `echo ${#files[@]}`
- Reassign/change value to an element: `files[0]="a.txt"`
- Append to the end: `files+=("file4")`
- Delete element at specific position: `unset files[2]` - `unset files` --> deletes the entire array
- Hybrid arrays: `user=("john" 122 "sudo,developers" "bash")`

```console
echo "User Name: ${user[0]}"
echo "User ID: ${user[1]}"
echo "User Groups: ${user[2]}"
echo "User Shell: ${user[3]}"
```


