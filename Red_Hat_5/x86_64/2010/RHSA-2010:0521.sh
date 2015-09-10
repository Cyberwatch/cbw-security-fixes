# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0521
#
# Security announcement date: 2010-07-08 20:02:54 UTC
# Script generation date:     2015-09-10 09:42:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gfs-kmod-debuginfo:0.1.34-2.el5_4.3
#   - kmod-gfs:0.1.34-2.el5_4.3
#   - kmod-gfs-xen:0.1.34-2.el5_4.3
#
# Last versions recommanded by security team:
#   - gfs-kmod-debuginfo:0.1.34-2.el5_4.3
#   - kmod-gfs:0.1.34-2.el5_4.3
#   - kmod-gfs-xen:0.1.34-2.el5_4.3
#
# CVE List:
#   - CVE-2010-0727
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0521
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gfs-kmod-debuginfo-0.1.34 -y 
sudo yum install kmod-gfs-0.1.34 -y 
sudo yum install kmod-gfs-xen-0.1.34 -y 
