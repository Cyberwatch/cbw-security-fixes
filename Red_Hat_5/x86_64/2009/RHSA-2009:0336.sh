# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0336
#
# Security announcement date: 2009-03-24 12:06:55 UTC
# Script generation date:     2015-09-10 09:41:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glib2:2.12.3-4.el5_3.1
#   - glib2-debuginfo:2.12.3-4.el5_3.1
#   - glib2-devel:2.12.3-4.el5_3.1
#
# Last versions recommanded by security team:
#   - glib2:2.12.3-4.el5_3.1
#   - glib2-debuginfo:2.12.3-4.el5_3.1
#   - glib2-devel:2.12.3-4.el5_3.1
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
