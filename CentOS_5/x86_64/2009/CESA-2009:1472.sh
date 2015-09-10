# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1472
#
# Security announcement date: 2009-10-30 14:44:02 UTC
# Script generation date:     2015-09-10 09:39:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-94.el5_4.1
#   - xen-devel:3.0.3-94.el5_4.1
#   - xen-libs:3.0.3-94.el5_4.1
#
# Last versions recommanded by security team:
#   - xen:3.0.3-142.el5_9.2
#   - xen-devel:3.0.3-142.el5_9.2
#   - xen-libs:3.0.3-142.el5_9.2
#
# CVE List:
#   - CVE-2009-3525
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1472
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
