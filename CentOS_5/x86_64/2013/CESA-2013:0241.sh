# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0241
#
# Security announcement date: 2013-02-07 21:02:50 UTC
# Script generation date:     2016-01-01 07:06:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-142.el5_9.1
#   - xen-devel:3.0.3-142.el5_9.1
#   - xen-libs:3.0.3-142.el5_9.1
#
# Last versions recommanded by security team:
#   - xen:3.0.3-147.el5_11
#   - xen-devel:3.0.3-147.el5_11
#   - xen-libs:3.0.3-147.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0241
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
