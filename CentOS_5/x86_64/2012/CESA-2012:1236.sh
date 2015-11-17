# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1236
#
# Security announcement date: 2012-09-05 17:58:14 UTC
# Script generation date:     2015-11-17 07:06:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-135.el5_8.5
#   - xen-devel:3.0.3-135.el5_8.5
#   - xen-libs:3.0.3-135.el5_8.5
#
# Last versions recommanded by security team:
#   - xen:3.0.3-147.el5_11
#   - xen-devel:3.0.3-147.el5_11
#   - xen-libs:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1236
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
