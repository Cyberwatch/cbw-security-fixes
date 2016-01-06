# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0336
#
# Security announcement date: 2009-03-24 12:06:55 UTC
# Script generation date:     2016-01-06 19:09:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glib2:2.12.3-4.el5_3.1.x86_64
#   - glib2-debuginfo:2.12.3-4.el5_3.1.x86_64
#   - glib2-devel:2.12.3-4.el5_3.1.x86_64
#
# Last versions recommanded by security team:
#   - glib2:2.12.3-4.el5_3.1.x86_64
#   - glib2-debuginfo:2.12.3-4.el5_3.1.x86_64
#   - glib2-devel:2.12.3-4.el5_3.1.x86_64
#
# CVE List:
#   - CVE-2008-4316
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0336
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glib2-2.12.3 -y 
sudo yum install glib2-debuginfo-2.12.3 -y 
sudo yum install glib2-devel-2.12.3 -y 
