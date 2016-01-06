# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0061
#
# Security announcement date: 2010-01-20 15:21:34 UTC
# Script generation date:     2016-01-06 19:09:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gzip:1.3.5-11.el5_4.1.x86_64
#   - gzip-debuginfo:1.3.5-11.el5_4.1.x86_64
#
# Last versions recommanded by security team:
#   - gzip:1.3.5-11.el5_4.1.x86_64
#   - gzip-debuginfo:1.3.5-11.el5_4.1.x86_64
#
# CVE List:
#   - CVE-2010-0001
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gzip-1.3.5 -y 
sudo yum install gzip-debuginfo-1.3.5 -y 
