# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:2021
#
# Security announcement date: 2014-12-18 22:38:19 UTC
# Script generation date:     2016-01-06 19:08:04 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-26.el7_0.2.x86_64
#   - jasper-devel:1.900.1-26.el7_0.2.x86_64
#   - jasper-libs:1.900.1-26.el7_0.2.x86_64
#   - jasper-utils:1.900.1-26.el7_0.2.x86_64
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-26.el7_0.3.x86_64
#   - jasper-devel:1.900.1-26.el7_0.3.x86_64
#   - jasper-libs:1.900.1-26.el7_0.3.x86_64
#   - jasper-utils:1.900.1-26.el7_0.3.x86_64
#
# CVE List:
#   - CVE-2014-8137
#   - CVE-2014-8138
#   - CVE-2014-9029
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:2021
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasper-1.900.1 -y 
sudo yum install jasper-devel-1.900.1 -y 
sudo yum install jasper-libs-1.900.1 -y 
sudo yum install jasper-utils-1.900.1 -y 
