# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1826
#
# Security announcement date: 2014-11-11 21:51:19 UTC
# Script generation date:     2016-01-06 19:13:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.9-9.el7_0.1.x86_64
#   - libvncserver-debuginfo:0.9.9-9.el7_0.1.x86_64
#   - libvncserver-devel:0.9.9-9.el7_0.1.x86_64
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.9-9.el7_0.1.x86_64
#   - libvncserver-debuginfo:0.9.9-9.el7_0.1.x86_64
#   - libvncserver-devel:0.9.9-9.el7_0.1.x86_64
#
# CVE List:
#   - CVE-2014-6051
#   - CVE-2014-6052
#   - CVE-2014-6053
#   - CVE-2014-6054
#   - CVE-2014-6055
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1826
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvncserver-0.9.9 -y 
sudo yum install libvncserver-debuginfo-0.9.9 -y 
sudo yum install libvncserver-devel-0.9.9 -y 
