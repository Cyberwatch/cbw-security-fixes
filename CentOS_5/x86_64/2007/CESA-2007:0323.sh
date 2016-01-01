# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0323
#
# Security announcement date: 2007-10-03 05:38:05 UTC
# Script generation date:     2016-01-01 07:04:52 UTC
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
#   - xen:3.0.3-147.el5_11
#   - xen-devel:3.0.3-147.el5_11
#   - xen-libs:3.0.3-147.el5_11
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
