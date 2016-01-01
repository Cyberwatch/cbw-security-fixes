# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1159
#
# Security announcement date: 2009-07-28 11:14:13 UTC
# Script generation date:     2016-01-01 07:05:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-7.el5_3.4
#   - libtiff-devel:3.8.2-7.el5_3.4
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10
#   - libtiff-devel:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2009-2347
#   - CVE-2009-2285
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1159
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
