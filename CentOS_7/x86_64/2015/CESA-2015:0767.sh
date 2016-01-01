# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0767
#
# Security announcement date: 2015-04-01 04:28:23 UTC
# Script generation date:     2016-01-01 07:07:07 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac:1.3.0-5.el7_1
#   - flac-devel:1.3.0-5.el7_1
#   - flac-libs:1.3.0-5.el7_1
#
# Last versions recommanded by security team:
#   - flac:1.3.0-5.el7_1
#   - flac-devel:1.3.0-5.el7_1
#   - flac-libs:1.3.0-5.el7_1
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0767
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flac-1.3.0 -y 
sudo yum install flac-devel-1.3.0 -y 
sudo yum install flac-libs-1.3.0 -y 
