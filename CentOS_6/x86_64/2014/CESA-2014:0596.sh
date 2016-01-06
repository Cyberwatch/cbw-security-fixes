# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0596
#
# Security announcement date: 2014-06-04 10:04:23 UTC
# Script generation date:     2016-01-06 19:07:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1:2.3-6.el6_5.x86_64
#   - libtasn1-devel:2.3-6.el6_5.x86_64
#   - libtasn1-tools:2.3-6.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - libtasn1:2.3-6.el6_5.x86_64
#   - libtasn1-devel:2.3-6.el6_5.x86_64
#   - libtasn1-tools:2.3-6.el6_5.x86_64
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0596
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtasn1-2.3 -y 
sudo yum install libtasn1-devel-2.3 -y 
sudo yum install libtasn1-tools-2.3 -y 
