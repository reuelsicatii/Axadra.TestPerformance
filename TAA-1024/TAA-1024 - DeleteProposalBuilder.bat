cd C:\Program Files\apache-jmeter-5.6.2\bin
jmeter -n -t "C:\Users\Admin\Desktop\Test Automation\Perf Test\Axadra.TestPerformance\TAA-1024\TAA-1024_DeleteProposalBuilder.jmx" -l "C:\Users\Admin\Desktop\Test Automation\Perf Test\Axadra.TestPerformance\TAA-1024\CSV_Report_%date:~-4,4%%date:~-10,2%%date:~3,2%_%time:~0,2%%time:~3,2%\TAA-1024_KEY1.csv" -e -o "C:\xampp\htdocs\PerformanceProject\DeleteProposalBuilder_TAA-1024\HTML_Report_%date:~-4,4%%date:~-10,2%%date:~3,2%_%time:~0,2%%time:~3,2%"