#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1326
#
# Security announcement date: 2012-10-02 17:50:47 UTC
# Script generation date:     2016-05-12 18:11:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius.x86_64:2.1.12-4.el6_3
#   - freeradius-debuginfo.x86_64:2.1.12-4.el6_3
#   - freeradius-krb5.x86_64:2.1.12-4.el6_3
#   - freeradius-ldap.x86_64:2.1.12-4.el6_3
#   - freeradius-mysql.x86_64:2.1.12-4.el6_3
#   - freeradius-perl.x86_64:2.1.12-4.el6_3
#   - freeradius-postgresql.x86_64:2.1.12-4.el6_3
#   - freeradius-python.x86_64:2.1.12-4.el6_3
#   - freeradius-unixODBC.x86_64:2.1.12-4.el6_3
#   - freeradius-utils.x86_64:2.1.12-4.el6_3
#
# Last versions recommanded by security team:
#   - freeradius.x86_64:2.2.6-4.el6
#   - freeradius-debuginfo.x86_64:2.2.6-4.el6
#   - freeradius-krb5.x86_64:2.2.6-4.el6
#   - freeradius-ldap.x86_64:2.2.6-4.el6
#   - freeradius-mysql.x86_64:2.2.6-4.el6
#   - freeradius-perl.x86_64:2.2.6-4.el6
#   - freeradius-postgresql.x86_64:2.2.6-4.el6
#   - freeradius-python.x86_64:2.2.6-4.el6
#   - freeradius-unixODBC.x86_64:2.2.6-4.el6
#   - freeradius-utils.x86_64:2.2.6-4.el6
#
# CVE List:
#   - CVE-2012-3547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freeradius.x86_64-2.2.6 -y 
sudo yum install freeradius-debuginfo.x86_64-2.2.6 -y 
sudo yum install freeradius-krb5.x86_64-2.2.6 -y 
sudo yum install freeradius-ldap.x86_64-2.2.6 -y 
sudo yum install freeradius-mysql.x86_64-2.2.6 -y 
sudo yum install freeradius-perl.x86_64-2.2.6 -y 
sudo yum install freeradius-postgresql.x86_64-2.2.6 -y 
sudo yum install freeradius-python.x86_64-2.2.6 -y 
sudo yum install freeradius-unixODBC.x86_64-2.2.6 -y 
sudo yum install freeradius-utils.x86_64-2.2.6 -y 
