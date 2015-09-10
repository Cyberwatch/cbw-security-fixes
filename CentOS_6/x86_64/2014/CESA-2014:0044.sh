# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0044
#
# Security announcement date: 2014-01-20 17:58:19 UTC
# Script generation date:     2015-09-10 09:40:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas:1.0.0-5.el6_5.1
#   - augeas-devel:1.0.0-5.el6_5.1
#   - augeas-libs:1.0.0-5.el6_5.1
#
# Last versions recommanded by security team:
#   - augeas:1.0.0-5.el6_5.1
#   - augeas-devel:1.0.0-5.el6_5.1
#   - augeas-libs:1.0.0-5.el6_5.1
#
# CVE List:
#   - CVE-2013-6412
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0044
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas-1.0.0 -y 
sudo yum install augeas-devel-1.0.0 -y 
sudo yum install augeas-libs-1.0.0 -y 
