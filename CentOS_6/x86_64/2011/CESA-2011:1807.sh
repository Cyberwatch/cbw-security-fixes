# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1807
#
# Security announcement date: 2011-12-22 15:46:17 UTC
# Script generation date:     2015-09-10 09:39:29 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-15.el6_1.1
#   - jasper-devel:1.900.1-15.el6_1.1
#   - jasper-libs:1.900.1-15.el6_1.1
#   - jasper-utils:1.900.1-15.el6_1.1
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-16.el6_6.3
#   - jasper-devel:1.900.1-16.el6_6.3
#   - jasper-libs:1.900.1-16.el6_6.3
#   - jasper-utils:1.900.1-16.el6_6.3
#
# CVE List:
#   - CVE-2011-4516
#   - CVE-2011-4517
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1807
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasper-1.900.1 -y 
sudo yum install jasper-devel-1.900.1 -y 
sudo yum install jasper-libs-1.900.1 -y 
sudo yum install jasper-utils-1.900.1 -y 
