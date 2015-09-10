# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0596
#
# Security announcement date: 2014-06-03 16:36:45 UTC
# Script generation date:     2015-09-10 09:45:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1:2.3-6.el6_5
#   - libtasn1-debuginfo:2.3-6.el6_5
#   - libtasn1-devel:2.3-6.el6_5
#   - libtasn1-tools:2.3-6.el6_5
#
# Last versions recommanded by security team:
#   - libtasn1:2.3-6.el6_5
#   - libtasn1-debuginfo:2.3-6.el6_5
#   - libtasn1-devel:2.3-6.el6_5
#   - libtasn1-tools:2.3-6.el6_5
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0596
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtasn1-2.3 -y 
sudo yum install libtasn1-debuginfo-2.3 -y 
sudo yum install libtasn1-devel-2.3 -y 
sudo yum install libtasn1-tools-2.3 -y 
