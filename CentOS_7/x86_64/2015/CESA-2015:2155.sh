# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2155
#
# Security announcement date: 2015-11-30 19:28:42 UTC
# Script generation date:     2016-01-06 19:08:27 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.11-31.el7.x86_64
#   - file-devel:5.11-31.el7.x86_64
#   - file-libs:5.11-31.el7.x86_64
#   - file-static:5.11-31.el7.x86_64
#   - python-magic:5.11-31.el7.noarch
#
# Last versions recommanded by security team:
#   - file:5.11-31.el7.x86_64
#   - file-devel:5.11-31.el7.x86_64
#   - file-libs:5.11-31.el7.x86_64
#   - file-static:5.11-31.el7.x86_64
#   - python-magic:5.11-31.el7.noarch
#
# CVE List:
#   - CVE-2014-0207
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3538
#   - CVE-2014-3587
#   - CVE-2012-1571
#   - CVE-2014-8116
#   - CVE-2014-8117
#   - CVE-2014-9652
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-3710
#   - CVE-2014-9653
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2155
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install file-5.11 -y 
sudo yum install file-devel-5.11 -y 
sudo yum install file-libs-5.11 -y 
sudo yum install file-static-5.11 -y 
sudo yum install python-magic-5.11 -y 
