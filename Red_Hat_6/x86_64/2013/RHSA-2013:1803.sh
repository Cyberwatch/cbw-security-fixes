# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1803
#
# Security announcement date: 2013-12-10 00:24:44 UTC
# Script generation date:     2016-01-06 19:12:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjpeg-turbo:1.2.1-3.el6_5.x86_64
#   - libjpeg-turbo-debuginfo:1.2.1-3.el6_5.x86_64
#   - libjpeg-turbo-devel:1.2.1-3.el6_5.x86_64
#   - libjpeg-turbo-static:1.2.1-3.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - libjpeg-turbo:1.2.1-3.el6_5.x86_64
#   - libjpeg-turbo-debuginfo:1.2.1-3.el6_5.x86_64
#   - libjpeg-turbo-devel:1.2.1-3.el6_5.x86_64
#   - libjpeg-turbo-static:1.2.1-3.el6_5.x86_64
#
# CVE List:
#   - CVE-2013-6629
#   - CVE-2013-6630
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1803
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libjpeg-turbo-1.2.1 -y 
sudo yum install libjpeg-turbo-debuginfo-1.2.1 -y 
sudo yum install libjpeg-turbo-devel-1.2.1 -y 
sudo yum install libjpeg-turbo-static-1.2.1 -y 
