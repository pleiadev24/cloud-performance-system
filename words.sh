#Write a bash script to calculate the frequency of each word in a text file words.txt.

'cat words.txt'| tr -s '''\n' | sort | uniq -c | sort |awk '{print $2, $1}'
