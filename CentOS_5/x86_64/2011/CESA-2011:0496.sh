# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0496
#
# Security announcement date: 2011-05-11 10:24:15 UTC
# Script generation date:     2016-01-06 19:06:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-120.el5_6.2.x86_64
#   - xen-devel:3.0.3-120.el5_6.2.x86_64
#   - xen-libs:3.0.3-120.el5_6.2.x86_64
#
# Last versions recommanded by security team:
#   - xen:3.0.3-147.el5_11.x86_64
#   - xen-devel:3.0.3-147.el5_11.x86_64
#   - xen-libs:3.0.3-147.el5_11.x86_64
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
