# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2079
#
# Security announcement date: 2015-11-30 19:23:41 UTC
# Script generation date:     2016-01-06 19:08:27 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - binutils:2.23.52.0.1-55.el7.x86_64
#   - binutils-devel:2.23.52.0.1-55.el7.x86_64
#
# Last versions recommanded by security team:
#   - binutils:2.23.52.0.1-55.el7.x86_64
#   - binutils-devel:2.23.52.0.1-55.el7.x86_64
#
# CVE List:
#   - CVE-2014-8484
#   - CVE-2014-8485
#   - CVE-2014-8501
#   - CVE-2014-8502
#   - CVE-2014-8503
#   - CVE-2014-8504
#   - CVE-2014-8737
#   - CVE-2014-8738
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2079
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install binutils-2.23.52.0.1 -y 
sudo yum install binutils-devel-2.23.52.0.1 -y 
