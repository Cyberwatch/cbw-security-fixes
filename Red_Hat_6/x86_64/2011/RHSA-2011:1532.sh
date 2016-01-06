# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1532
#
# Security announcement date: 2011-12-06 15:26:39 UTC
# Script generation date:     2016-01-06 19:10:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kexec-tools:2.0.0-209.el6.x86_64
#   - kexec-tools-debuginfo:2.0.0-209.el6.x86_64
#
# Last versions recommanded by security team:
#   - kexec-tools:2.0.0-209.el6.x86_64
#   - kexec-tools-debuginfo:2.0.0-209.el6.x86_64
#
# CVE List:
#   - CVE-2011-3588
#   - CVE-2011-3589
#   - CVE-2011-3590
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1532
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kexec-tools-2.0.0 -y 
sudo yum install kexec-tools-debuginfo-2.0.0 -y 
