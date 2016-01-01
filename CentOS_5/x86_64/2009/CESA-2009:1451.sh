# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1451
#
# Security announcement date: 2009-10-30 14:43:49 UTC
# Script generation date:     2016-01-01 07:05:22 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius:1.1.3-1.5.el5_4
#   - freeradius-mysql:1.1.3-1.5.el5_4
#   - freeradius-postgresql:1.1.3-1.5.el5_4
#   - freeradius-unixODBC:1.1.3-1.5.el5_4
#
# Last versions recommanded by security team:
#   - freeradius:1.1.3-1.5.el5_4
#   - freeradius-mysql:1.1.3-1.5.el5_4
#   - freeradius-postgresql:1.1.3-1.5.el5_4
#   - freeradius-unixODBC:1.1.3-1.5.el5_4
#
# CVE List:
#   - CVE-2009-3111
#   - CVE-2003-0967
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1451
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freeradius-1.1.3 -y 
sudo yum install freeradius-mysql-1.1.3 -y 
sudo yum install freeradius-postgresql-1.1.3 -y 
sudo yum install freeradius-unixODBC-1.1.3 -y 
