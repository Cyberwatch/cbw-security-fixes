# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0427
#
# Security announcement date: 2012-03-28 01:12:20 UTC
# Script generation date:     2016-01-06 19:07:02 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1:2.3-3.el6_2.1.x86_64
#   - libtasn1-devel:2.3-3.el6_2.1.x86_64
#   - libtasn1-tools:2.3-3.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - libtasn1:2.3-6.el6_5.x86_64
#   - libtasn1-devel:2.3-6.el6_5.x86_64
#   - libtasn1-tools:2.3-6.el6_5.x86_64
#
# CVE List:
#   - CVE-2012-1569
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0427
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtasn1-2.3 -y 
sudo yum install libtasn1-devel-2.3 -y 
sudo yum install libtasn1-tools-2.3 -y 
