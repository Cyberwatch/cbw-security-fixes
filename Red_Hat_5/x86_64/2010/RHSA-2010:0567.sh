# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0567
#
# Security announcement date: 2010-07-28 14:33:52 UTC
# Script generation date:     2015-09-10 09:42:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lvm2-cluster:2.02.56-7.el5_5.4
#   - lvm2-cluster-debuginfo:2.02.56-7.el5_5.4
#
# Last versions recommanded by security team:
#   - lvm2-cluster:2.02.56-7.el5_5.4
#   - lvm2-cluster-debuginfo:2.02.56-7.el5_5.4
#
# CVE List:
#   - CVE-2010-2526
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0567
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lvm2-cluster-2.02.56 -y 
sudo yum install lvm2-cluster-debuginfo-2.02.56 -y 
