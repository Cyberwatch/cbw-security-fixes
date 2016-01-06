# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0767
#
# Security announcement date: 2015-04-01 06:44:11 UTC
# Script generation date:     2016-01-06 19:13:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac:1.2.1-7.el6_6.x86_64
#   - flac-debuginfo:1.2.1-7.el6_6.x86_64
#   - flac-devel:1.2.1-7.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - flac:1.2.1-7.el6_6.x86_64
#   - flac-debuginfo:1.2.1-7.el6_6.x86_64
#   - flac-devel:1.2.1-7.el6_6.x86_64
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0767
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flac-1.2.1 -y 
sudo yum install flac-debuginfo-1.2.1 -y 
sudo yum install flac-devel-1.2.1 -y 
