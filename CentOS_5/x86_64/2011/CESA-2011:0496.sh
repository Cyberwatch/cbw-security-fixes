# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:0496
#
# Security announcement date: 2011-05-11 10:24:15 UTC
# Script generation date:     2015-09-10 09:39:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-120.el5_6.2
#   - xen-devel:3.0.3-120.el5_6.2
#   - xen-libs:3.0.3-120.el5_6.2
#
# Last versions recommanded by security team:
#   - xen:3.0.3-142.el5_9.2
#   - xen-devel:3.0.3-142.el5_9.2
#   - xen-libs:3.0.3-142.el5_9.2
#
# CVE List:
#   - CVE-2011-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0496
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
