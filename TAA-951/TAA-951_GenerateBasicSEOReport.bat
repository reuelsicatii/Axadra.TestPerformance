cd C:\Program Files\apache-jmeter-5.6.2\bin
jmeter -n -t "C:\Users\Admin\Desktop\Test Automation\Perf Test\Axadra.TestPerformance\TAA-951\TAA-951_GenerateBasicSEOReport.jmx" -l "C:\Users\Admin\Desktop\Test Automation\Perf Test\Axadra.TestPerformance\TAA-951\CSV_Report_%date:~-4,4%%date:~-10,2%%date:~3,2%_%time:~0,2%%time:~3,2%\TAA-951_KEY1.csv" -e -o "C:\xampp\htdocs\PerformanceProject\GenerateBasicSEOReport_TAA-951\HTML_Report_%date:~-4,4%%date:~-10,2%%date:~3,2%_%time:~0,2%%time:~3,2%"