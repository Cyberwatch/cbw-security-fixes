# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1141
#
# Security announcement date: 2009-07-02 20:30:49 UTC
# Script generation date:     2015-09-10 09:42:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nagios:2.12-3.el5
#   - nagios-debuginfo:2.12-3.el5
#   - nagios-devel:2.12-3.el5
#
# Last versions recommanded by security team:
#   - nagios:2.12-3.el5
#   - nagios-debuginfo:2.12-3.el5
#   - nagios-devel:2.12-3.el5
#
# CVE List:
#   - CVE-2009-2288
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1141
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nagios-2.12 -y 
sudo yum install nagios-debuginfo-2.12 -y 
sudo yum install nagios-devel-2.12 -y 
