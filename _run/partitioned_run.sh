# set machine type
./_run/run_small_medium.sh

./_run/run_large.sh

./_run/run_groupby_xl.sh

./_run/run_join_xl.sh


# rename the png files to reflect the machine type that
# benchmark was run on.
for f in public/groupby/*; do 
    ext=".png"; 
    [[ $f =~ \. ]];
    mv "$f" "${f%%.*}"_$MACHINE_TYPE$ext; 
done
for f in public/join/*; do 
    ext=".png"; 
    [[ $f =~ \. ]];
    mv "$f" "${f%%.*}"_$MACHINE_TYPE$ext; 
done



# call code to rename images