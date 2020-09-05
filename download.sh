#!/bin/bash

if [ -d /usr/share/backgrounds/ ];
then
echo "Sí, sí existe." & cd /usr/share/backgrounds/
else
echo "No, no existe" & mkdir /usr/share/backgrounds/ & cd /usr/share/backgrounds/
fi

for i in $(https://i.pinimg.com/originals/47/c9/5d/47c95d58525bd4e73efc87d93e82e8c7.jpg https://get.wallhere.com/photo/1920x1080-px-code-coding-programming-simple-background-1291425.jpg?__cf_chl_jschl_tk__=40728ec7ceeec6ed854b533128653e875cab6c14-1599279715-0-Ac-uTfLmWlUgV7KqYG61wGX5Z6cqhZQPOQN9wHFZ5qzHxXPHRcwCqTuABb2soTKwY-2QpG2xVap5QWLg6QFszlqT4ozJu2VdqnBNycPrciHyMMu43fvmG0qtITTd0KlKBOJrMkrxWw9Y9-NykjzfZG_4G53j9nC7pAN3XN0OtONmNbvmAiFgnw8xJNR9etRm4ntK6ua8JfiQirXUTjov60uShA52ZGhIpiVKbuRYoenNHdXZstcLVg2G-0-fKWyC2r9SSg-Kbq_j_mvbP-oDZvQuiAQ6V_PbYFfFTtoYaVg1Sb1M-uH1LyDwvV7hyVQQXIksv9AgcSS9tkBwzMRiWDNCv02rHEwPjoX4t7SXWPw5 
http://getwallpapers.com/wallpaper/full/f/8/4/145152.jpg)
do
     echo $i >> links.txt
done

wget -i -c links.txt

rm links.txt

exit
