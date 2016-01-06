# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1451
#
# Security announcement date: 2009-09-17 14:48:52 UTC
# Script generation date:     2016-01-06 19:09:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius:1.1.3-1.5.el5_4.x86_64
#   - freeradius-debuginfo:1.1.3-1.5.el5_4.x86_64
#   - freeradius-mysql:1.1.3-1.5.el5_4.x86_64
#   - freeradius-postgresql:1.1.3-1.5.el5_4.x86_64
#   - freeradius-unixODBC:1.1.3-1.5.el5_4.x86_64
#
# Last versions recommanded by security team:
#   - freeradius:1.1.3-1.5.el5_4.x86_64
#   - freeradius-debuginfo:1.1.3-1.5.el5_4.x86_64
#   - freeradius-mysql:1.1.3-1.5.el5_4.x86_64
#   - freeradius-postgresql:1.1.3-1.5.el5_4.x86_64
#   - freeradius-unixODBC:1.1.3-1.5.el5_4.x86_64
#
# CVE List:
#   - CVE-2009-3111
#   - CVE-2003-0967
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1451
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freeradius-1.1.3 -y 
sudo yum install freeradius-debuginfo-1.1.3 -y 
sudo yum install freeradius-mysql-1.1.3 -y 
sudo yum install freeradius-postgresql-1.1.3 -y 
sudo yum install freeradius-unixODBC-1.1.3 -y 
