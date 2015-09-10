# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0362
#
# Security announcement date: 2010-04-20 15:58:41 UTC
# Script generation date:     2015-09-10 09:42:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - scsi-target-utils:0.0-6.20091205snap.el5_5.2
#   - scsi-target-utils-debuginfo:0.0-6.20091205snap.el5_5.2
#
# Last versions recommanded by security team:
#   - scsi-target-utils:1.0.8-0.el5_6.1
#   - scsi-target-utils-debuginfo:1.0.8-0.el5_6.1
#
# CVE List:
#   - CVE-2010-0743
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0362
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install scsi-target-utils-1.0.8 -y 
sudo yum install scsi-target-utils-debuginfo-1.0.8 -y 
