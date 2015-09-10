# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:1001
#
# Security announcement date: 2008-11-25 09:46:23 UTC
# Script generation date:     2015-09-10 09:41:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tog-pegasus:2.7.0-2.el5_2.1
#   - tog-pegasus-debuginfo:2.7.0-2.el5_2.1
#   - tog-pegasus-devel:2.7.0-2.el5_2.1
#
# Last versions recommanded by security team:
#   - tog-pegasus:2.7.0-2.el5_2.1
#   - tog-pegasus-debuginfo:2.7.0-2.el5_2.1
#   - tog-pegasus-devel:2.7.0-2.el5_2.1
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
