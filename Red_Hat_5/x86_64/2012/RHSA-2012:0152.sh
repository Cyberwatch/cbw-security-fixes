# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0152
#
# Security announcement date: 2012-02-21 04:56:51 UTC
# Script generation date:     2016-02-04 19:15:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kexec-tools.x86_64:1.102pre-154.el5
#   - kexec-tools-debuginfo.x86_64:1.102pre-154.el5
#
# Last versions recommanded by security team:
#   - kexec-tools.x86_64:1.102pre-154.el5
#   - kexec-tools-debuginfo.x86_64:1.102pre-154.el5
#
# CVE List:
#   - CVE-2011-3588
#   - CVE-2011-3589
#   - CVE-2011-3590
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0152
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kexec-tools.x86_64-1.102pre -y 
sudo yum install kexec-tools-debuginfo.x86_64-1.102pre -y 
