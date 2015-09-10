# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0767
#
# Security announcement date: 2015-04-01 06:44:11 UTC
# Script generation date:     2015-09-10 09:47:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac:1.2.1-7.el6_6
#   - flac-debuginfo:1.2.1-7.el6_6
#   - flac-devel:1.2.1-7.el6_6
#
# Last versions recommanded by security team:
#   - flac:1.2.1-7.el6_6
#   - flac-debuginfo:1.2.1-7.el6_6
#   - flac-devel:1.2.1-7.el6_6
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
