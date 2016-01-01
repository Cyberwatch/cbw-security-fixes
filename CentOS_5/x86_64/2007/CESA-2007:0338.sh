# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0338
#
# Security announcement date: 2007-05-14 14:05:19 UTC
# Script generation date:     2016-01-01 07:04:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius:1.1.3-1.2.el5
#   - freeradius-mysql:1.1.3-1.2.el5
#   - freeradius-postgresql:1.1.3-1.2.el5
#   - freeradius-unixODBC:1.1.3-1.2.el5
#
# Last versions recommanded by security team:
#   - freeradius:1.1.3-1.5.el5_4
#   - freeradius-mysql:1.1.3-1.5.el5_4
#   - freeradius-postgresql:1.1.3-1.5.el5_4
#   - freeradius-unixODBC:1.1.3-1.5.el5_4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0338
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freeradius-1.1.3 -y 
sudo yum install freeradius-mysql-1.1.3 -y 
sudo yum install freeradius-postgresql-1.1.3 -y 
sudo yum install freeradius-unixODBC-1.1.3 -y 
