FOR /I %i IN (1,1,254) DO ping -a -n 1 | FIND /i "bytes=32" >> report.txt
