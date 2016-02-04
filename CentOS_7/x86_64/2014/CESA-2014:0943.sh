# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0943
#
# Security announcement date: 2014-07-25 16:26:34 UTC
# Script generation date:     2016-02-04 19:12:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kexec-tools.x86_64:2.0.4-32.el7.centos.2
#   - kexec-tools-eppic.x86_64:2.0.4-32.el7.centos.2
#
# Last versions recommanded by security team:
#   - kexec-tools.x86_64:2.0.7-19.el7_1.2
#   - kexec-tools-eppic.x86_64:2.0.7-19.el7_1.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0943
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kexec-tools.x86_64-2.0.7 -y 
sudo yum install kexec-tools-eppic.x86_64-2.0.7 -y 
