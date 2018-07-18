:: 新建以当前时间为文件名的空txt文件：
echo a 2>%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%.txt
:: 以”_“间隔：
echo a 2>%date:~0,4%_%date:~5,2%_%date:~8,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%.txt
