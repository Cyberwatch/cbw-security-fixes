# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0323
#
# Security announcement date: 2007-10-03 05:38:05 UTC
# Script generation date:     2015-09-10 09:38:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-25.0.4.el5
#   - xen-devel:3.0.3-25.0.4.el5
#   - xen-libs:3.0.3-25.0.4.el5
#
# Last versions recommanded by security team:
#   - xen:3.0.3-142.el5_9.2
#   - xen-devel:3.0.3-142.el5_9.2
#   - xen-libs:3.0.3-142.el5_9.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0323
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
