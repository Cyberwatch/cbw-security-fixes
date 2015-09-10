# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1778
#
# Security announcement date: 2013-12-03 23:07:52 UTC
# Script generation date:     2015-09-10 09:40:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp:2.2.13-3.el5_10
#   - gimp-devel:2.2.13-3.el5_10
#   - gimp-libs:2.2.13-3.el5_10
#
# Last versions recommanded by security team:
#   - gimp:2.2.13-2.0.7.el5_8.5
#   - gimp-devel:2.2.13-2.0.7.el5_8.5
#   - gimp-libs:2.2.13-2.0.7.el5_8.5
#
# CVE List:
#   - CVE-2013-1913
#   - CVE-2013-1978
#   - CVE-2012-5576
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1778
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp-2.2.13 -y 
sudo yum install gimp-devel-2.2.13 -y 
sudo yum install gimp-libs-2.2.13 -y 
