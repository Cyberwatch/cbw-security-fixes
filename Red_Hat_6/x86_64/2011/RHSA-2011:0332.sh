# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0332
#
# Security announcement date: 2011-03-09 18:51:46 UTC
# Script generation date:     2016-01-06 19:09:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - scsi-target-utils:1.0.4-3.el6_0.1.x86_64
#   - scsi-target-utils-debuginfo:1.0.4-3.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - scsi-target-utils:1.0.4-3.el6_0.1.x86_64
#   - scsi-target-utils-debuginfo:1.0.4-3.el6_0.1.x86_64
#
# CVE List:
#   - CVE-2011-0001
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0332
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install scsi-target-utils-1.0.4 -y 
sudo yum install scsi-target-utils-debuginfo-1.0.4 -y 
