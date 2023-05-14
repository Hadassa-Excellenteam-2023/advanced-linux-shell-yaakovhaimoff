cd / # navigate to etc/
cd etc
ls -S # -S      Sort by size (largest file first) before sorting 
      #         the operands in lexicographical order.
       
# largest file is: services
ls -S -r # -r      Reverse the order of the sort.
# smallest file is: xtab
mkdir -p grandpa/father/son # -p             Create intermediate directories as required.  If this option is not specified,
                    #                        the full path prefix of each operand must already exist.  On the other hand,
                    #                        with this option specified, no error will be reported if a directory given as
                    #                        an operand already exists.  Intermediate directories are created with
                    #                        permission bits of “rwxrwxrwx” (0777) as modified by the current umask, plus
                    #                        write and search permission for the owner.
bc
quit
echo "2 + 3" | bc -q # i tried -q or --quiet as in the description 
                    # but they didnt work for me 

 cal -A 7 -B 4 #  -A number
               #   Display the number of months after the current month.
               #  -B number
               #   Display the number of months before the current month.