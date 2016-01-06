# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0522
#
# Security announcement date: 2013-03-09 00:40:29 UTC
# Script generation date:     2016-01-06 19:07:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdb:7.2-60.el6.x86_64
#   - gdb-gdbserver:7.2-60.el6.x86_64
#
# Last versions recommanded by security team:
#   - gdb:7.2-60.el6.x86_64
#   - gdb-gdbserver:7.2-60.el6.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0522
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdb-7.2 -y 
sudo yum install gdb-gdbserver-7.2 -y 
