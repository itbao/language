xargs -n1|sort -u|tr ',._):\t(/' ' '|sort -u|xargs -n1|sort -u|tr 'A-Z' 'a-z'
