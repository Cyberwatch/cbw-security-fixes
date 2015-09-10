# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1863
#
# Security announcement date: 2013-12-19 23:43:08 UTC
# Script generation date:     2015-09-10 09:45:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - candlepin:0.8.26.0-1.el6sam
#   - candlepin-selinux:0.8.26.0-1.el6sam
#   - candlepin-tomcat6:0.8.26.0-1.el6sam
#
# Last versions recommanded by security team:
#   - candlepin:0.9.49.3-1.el6
#   - candlepin-selinux:0.9.49.3-1.el6
#   - candlepin-tomcat6:0.9.49.3-1.el6
#
# CVE List:
#   - CVE-2013-6439
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1863
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat6-0.9.49.3 -y 
