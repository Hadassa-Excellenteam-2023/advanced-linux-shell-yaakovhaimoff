who -a >> who_is_logged 
echo The answer is 42 >> fact
echo who_is_logged >> fact
grep --colour 'Alice' alice # -   Show lines containing the text ‘Alice’.
                            #     The matching part of the output is colored.
grep -c 'Why' alice # answer is 7
grep 'CHAPTER' alice | cut -d' ' -f3- >> chapters.txt # cutting from the third field of the title
grep 'fear' alice | sed 's/e/o/g' # sed replaces, s/pattern/replacement/g, g - for global
cat -n alice | grep 'Alice' > numbered_alice.txt # first count all lines, then take all lines with alice and direct to numbered file
grep -vE 'fear|rabbit' #  -v, --invert-match
                       #   Selected lines are those not matching any of the specified patterns.
 grep '*' alice | uniq # The uniq utility reads the specified input_file comparing adjacent lines,
                       # and writes a copy of each unique input line to the output_file.