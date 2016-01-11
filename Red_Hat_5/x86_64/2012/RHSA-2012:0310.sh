# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0310
#
# Security announcement date: 2012-02-21 04:47:20 UTC
# Script generation date:     2016-01-11 19:13:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-utils:1.0.9-60.el5.x86_64
#   - nfs-utils-debuginfo:1.0.9-60.el5.x86_64
#
# Last versions recommanded by security team:
#   - nfs-utils:1.0.9-60.el5.x86_64
#   - nfs-utils-debuginfo:1.0.9-60.el5.x86_64
#
# CVE List:
#   - CVE-2011-1749
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0310
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-utils-1.0.9 -y 
sudo yum install nfs-utils-debuginfo-1.0.9 -y 
