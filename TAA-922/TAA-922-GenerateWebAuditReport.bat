cd C:\Program Files\apache-jmeter-5.5\bin
jmeter -n -t "C:\Users\RND\Desktop\Perf(Auto) Test\Machine1\TAA-922\TAA-922_GenerateWebAuditReport.jmx" -l "C:\Users\RND\Desktop\Perf(Auto) Test\Machine1\TAA-922\CSV_Report_KEY1_%date:~-4,4%%date:~-10,2%%date:~3,2%_%time:~0,2%%time:~3,2%\TAA-922_KEY1.csv" -e -o "C:\Users\RND\Desktop\Perf(Auto) Test\Machine1\TAA-922\HTML_Report_KEY1"
