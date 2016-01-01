# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1002
#
# Security announcement date: 2015-05-13 15:16:55 UTC
# Script generation date:     2016-01-01 07:07:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-146.el5_11
#   - xen-devel:3.0.3-146.el5_11
#   - xen-libs:3.0.3-146.el5_11
#
# Last versions recommanded by security team:
#   - xen:3.0.3-147.el5_11
#   - xen-devel:3.0.3-147.el5_11
#   - xen-libs:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1002
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
