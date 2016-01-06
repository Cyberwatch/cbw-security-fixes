# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0018
#
# Security announcement date: 2009-01-07 11:33:15 UTC
# Script generation date:     2016-01-06 19:08:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xterm:179-11.EL3.x86_64
#   - xterm-debuginfo:179-11.EL3.x86_64
#   - xterm:215-5.el5_2.2.x86_64
#   - xterm-debuginfo:215-5.el5_2.2.x86_64
#
# Last versions recommanded by security team:
#   - xterm:215-5.el5_2.2.x86_64
#   - xterm-debuginfo:215-5.el5_2.2.x86_64
#   - xterm:215-5.el5_2.2.x86_64
#   - xterm-debuginfo:215-5.el5_2.2.x86_64
#
# CVE List:
#   - CVE-2008-2383
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xterm-215 -y 
sudo yum install xterm-debuginfo-215 -y 
sudo yum install xterm-215 -y 
sudo yum install xterm-debuginfo-215 -y 
