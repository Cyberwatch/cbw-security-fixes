# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0599
#
# Security announcement date: 2013-03-06 19:54:46 UTC
# Script generation date:     2016-01-06 19:07:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-142.el5_9.2.x86_64
#   - xen-devel:3.0.3-142.el5_9.2.x86_64
#   - xen-libs:3.0.3-142.el5_9.2.x86_64
#
# Last versions recommanded by security team:
#   - xen:3.0.3-147.el5_11.x86_64
#   - xen-devel:3.0.3-147.el5_11.x86_64
#   - xen-libs:3.0.3-147.el5_11.x86_64
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0599
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
