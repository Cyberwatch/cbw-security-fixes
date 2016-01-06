# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1001
#
# Security announcement date: 2008-11-25 09:46:23 UTC
# Script generation date:     2016-01-06 19:08:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tog-pegasus:2.7.0-2.el5_2.1.x86_64
#   - tog-pegasus-debuginfo:2.7.0-2.el5_2.1.x86_64
#   - tog-pegasus-devel:2.7.0-2.el5_2.1.x86_64
#
# Last versions recommanded by security team:
#   - tog-pegasus:2.7.0-2.el5_2.1.x86_64
#   - tog-pegasus-debuginfo:2.7.0-2.el5_2.1.x86_64
#   - tog-pegasus-devel:2.7.0-2.el5_2.1.x86_64
#
# CVE List:
#   - CVE-2008-4313
#   - CVE-2008-4315
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:1001
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tog-pegasus-2.7.0 -y 
sudo yum install tog-pegasus-debuginfo-2.7.0 -y 
sudo yum install tog-pegasus-devel-2.7.0 -y 
