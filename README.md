# shell_script_excercise
Week 1 (Shell Script Basics)

    1. Write a shell script to print all arguments. Also display the no of arguments passed.
    
    2. Write a shell script which accepts file names and displays the type of each file. If no file names are provided, print an error message.
    
    3. Write a script to read Command line arguments passing two strings and replace letters in strings such that odd letters of strings are swapped.
    
    4. Given an array using shell script, find out the number in the array whose digits have the highest sum.
    
    5. Write a script to read Command line arguments passing two strings and find common letters in both the strings
    
    6. Write a shell script for calculating the total payable amount of a customer for following scenario,
    
        If purchase amount is less than 1500 then Tax will be 1.5% and Discount will be 10%  
        If purchase amount is greater than 1500 then Tax will be 3% and Discount will be 20%
        
    7. Write a bash script to find whether a directory exists. If yes, update the timestamps of files inside the directory. If not, create the directory and file names test with content "Hello World".
    
    8. Write a shell script to delete directories for given folder which are older than the given date  e.g. take two user inputs: 1 - parent directory path from which you have to delete older files/subfolders  2 - date to choose deletion status e.g if user provide date as 2018-07-01 then delete files/subfolders older to 2018-07-01
    
    9. Write a shell script to display nos in an array in sorted order without using any comparison or swapping. (Hint: sleep,background process)

Week 2 (Advance Shell Scripting)
    
    1. Playfair Cipher. https://en.wikipedia.org/wiki/Playfair_cipher
    
    2. Unique System ID
    
    3. Write a shell script which     
        a. Checks if java is installed on system, installs java if not present     
        b. Checks if JAVA_HOME env is set, if not then set JAVA_HOME and add java binaries to PATH
    
    4. Write a shell script to count directories or files owned by a specific user or script executor.
    
    5. Write a shell script to take backup of the directory using tar 
        Source and destination should be taken from user input 
        Compression method should be taken from user input
    
    6. Write a shell script which will extract a compressed file depending on its extension. e.g : If xyz.tar.gz is given as input then it should be extracted using 'tar -xvzf'
    
    7. Write a shell script which will automate ssh login to vm with user input for password or private key  (You can also extend script for starting vm before taking ssh)
    
    8. Write a shell script to check process running on specified port and killing the process on user input
    
    9. Analyze the script https://github.com/todotxt/todo.txt-cli/blob/master/todo.sh
    
    10. Write a shell script which will print IPv4 address and MAC address of system in following pattern: (Note: Try to use sed or awk )
         IP of system is : 
         MAC Address of system is: 
