# 1
for letter in {A..F}; do touch "file${letter}.txt"; done
# 2
for letter in {C..F}; do rm "file${letter}.txt"; done
# 3
mv fileA.txt fileA.old
# 4
find ./ -type f -delete # find looks for the the files in subs dir
                        # -type f means to look for files
                        # instructs to delete
# 5
cp -ri /etc/*.conf ./ 
# 6
cat /etc/l*
# 7
find /path/to/directory -type f -name '????' ! -name '*.conf' -exec grep -l 'user' {} +
# 8 a.
ls -lt 
# the last file modified in "localtime"
lrwxr-xr-x   1 root  wheel      40 May 20 07:38 localtime -> /var/db/timezone/zoneinfo/Asia/Jerusalem
# 8 b.
echo "The last modified file is $(ls -lt | awk 'NR==2 {print $9}')"
# 9
cut -d: -f1 /etc/group | xargs -I {} mkdir {}
# 10
 :-* ;-) :-{}