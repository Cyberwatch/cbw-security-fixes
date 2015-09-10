# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0427
#
# Security announcement date: 2012-03-27 23:05:58 UTC
# Script generation date:     2015-09-10 09:43:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1:2.3-3.el6_2.1
#   - libtasn1-debuginfo:2.3-3.el6_2.1
#   - libtasn1-devel:2.3-3.el6_2.1
#   - libtasn1-tools:2.3-3.el6_2.1
#
# Last versions recommanded by security team:
#   - libtasn1:2.3-6.el6_5
#   - libtasn1-debuginfo:2.3-6.el6_5
#   - libtasn1-devel:2.3-6.el6_5
#   - libtasn1-tools:2.3-6.el6_5
#
# CVE List:
#   - CVE-2012-1569
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0427
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtasn1-2.3 -y 
sudo yum install libtasn1-debuginfo-2.3 -y 
sudo yum install libtasn1-devel-2.3 -y 
sudo yum install libtasn1-tools-2.3 -y 
