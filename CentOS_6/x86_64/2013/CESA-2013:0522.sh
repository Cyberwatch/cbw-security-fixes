# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0522
#
# Security announcement date: 2013-03-09 00:40:29 UTC
# Script generation date:     2016-02-04 19:11:58 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdb.x86_64:7.2-60.el6
#   - gdb-gdbserver.x86_64:7.2-60.el6
#
# Last versions recommanded by security team:
#   - gdb.x86_64:7.2-60.el6
#   - gdb-gdbserver.x86_64:7.2-60.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0522
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdb.x86_64-7.2 -y 
sudo yum install gdb-gdbserver.x86_64-7.2 -y 
