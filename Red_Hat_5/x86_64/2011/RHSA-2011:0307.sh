# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0307
#
# Security announcement date: 2011-03-01 22:48:38 UTC
# Script generation date:     2015-09-10 09:42:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman:2.1.9-6.el5_6.1
#   - mailman-debuginfo:2.1.9-6.el5_6.1
#
# Last versions recommanded by security team:
#   - mailman:2.1.9-6.el5_6.1
#   - mailman-debuginfo:2.1.9-6.el5_6.1
#
# CVE List:
#   - CVE-2008-0564
#   - CVE-2010-3089
#   - CVE-2011-0707
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0307
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman-2.1.9 -y 
sudo yum install mailman-debuginfo-2.1.9 -y 
