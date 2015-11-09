# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1625
#
# Security announcement date: 2009-12-18 01:32:48 UTC
# Script generation date:     2015-11-09 19:07:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:1.95.8-8.3.el5_4.2
#   - expat-devel:1.95.8-8.3.el5_4.2
#
# Last versions recommanded by security team:
#   - expat:1.95.8-11.el5_8
#   - expat-devel:1.95.8-11.el5_8
#
# CVE List:
#   - CVE-2009-3560
#   - CVE-2009-3720
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1625
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat-1.95.8 -y 
sudo yum install expat-devel-1.95.8 -y 
