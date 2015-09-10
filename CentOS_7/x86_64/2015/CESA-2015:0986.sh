# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0986
#
# Security announcement date: 2015-05-13 01:01:15 UTC
# Script generation date:     2015-09-10 09:40:47 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kexec-tools:2.0.7-19.el7_1.2
#   - kexec-tools-anaconda-addon:2.0.7-19.el7_1.2
#   - kexec-tools-eppic:2.0.7-19.el7_1.2
#
# Last versions recommanded by security team:
#   - kexec-tools:2.0.7-19.el7_1.2
#   - kexec-tools-anaconda-addon:2.0.7-19.el7_1.2
#   - kexec-tools-eppic:2.0.7-19.el7_1.2
#
# CVE List:
#   - CVE-2015-0267
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0986
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kexec-tools-2.0.7 -y 
sudo yum install kexec-tools-anaconda-addon-2.0.7 -y 
sudo yum install kexec-tools-eppic-2.0.7 -y 
