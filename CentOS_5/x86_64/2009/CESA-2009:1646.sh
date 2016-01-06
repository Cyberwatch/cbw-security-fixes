# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1646
#
# Security announcement date: 2009-12-18 01:40:41 UTC
# Script generation date:     2016-01-06 19:06:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtool:1.5.22-7.el5_4.x86_64
#   - libtool-ltdl:1.5.22-7.el5_4.x86_64
#   - libtool-ltdl-devel:1.5.22-7.el5_4.x86_64
#
# Last versions recommanded by security team:
#   - libtool:1.5.22-7.el5_4.x86_64
#   - libtool-ltdl:1.5.22-7.el5_4.x86_64
#   - libtool-ltdl-devel:1.5.22-7.el5_4.x86_64
#
# CVE List:
#   - CVE-2009-3736
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1646
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtool-1.5.22 -y 
sudo yum install libtool-ltdl-1.5.22 -y 
sudo yum install libtool-ltdl-devel-1.5.22 -y 
