# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1401
#
# Security announcement date: 2011-10-24 17:56:22 UTC
# Script generation date:     2016-01-01 07:05:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-132.el5_7.2
#   - xen-devel:3.0.3-132.el5_7.2
#   - xen-libs:3.0.3-132.el5_7.2
#
# Last versions recommanded by security team:
#   - xen:3.0.3-147.el5_11
#   - xen-devel:3.0.3-147.el5_11
#   - xen-libs:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2011-3346
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1401
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
