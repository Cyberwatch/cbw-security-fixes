# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0003
#
# Security announcement date: 2009-01-08 22:07:33 UTC
# Script generation date:     2015-11-09 19:06:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-64.el5_2.9
#   - xen-devel:3.0.3-64.el5_2.9
#   - xen-libs:3.0.3-64.el5_2.9
#
# Last versions recommanded by security team:
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#
# CVE List:
#   - CVE-2008-4993
#   - CVE-2008-4405
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0003
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
