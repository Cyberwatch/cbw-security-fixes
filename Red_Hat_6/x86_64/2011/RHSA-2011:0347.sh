#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0347
#
# Security announcement date: 2011-03-10 20:59:01 UTC
# Script generation date:     2016-11-24 21:14:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compat-openldap.i686:2.4.19_2.3.43-15.el6_0.2
#   - openldap.i686:2.4.19-15.el6_0.2
#   - openldap-debuginfo.i686:2.4.19-15.el6_0.2
#   - compat-openldap.x86_64:2.4.19_2.3.43-15.el6_0.2
#   - openldap.x86_64:2.4.19-15.el6_0.2
#   - openldap-clients.x86_64:2.4.19-15.el6_0.2
#   - openldap-debuginfo.x86_64:2.4.19-15.el6_0.2
#   - openldap-devel.i686:2.4.19-15.el6_0.2
#   - openldap-devel.x86_64:2.4.19-15.el6_0.2
#   - openldap-servers.x86_64:2.4.19-15.el6_0.2
#   - openldap-servers-sql.x86_64:2.4.19-15.el6_0.2
#
# Last versions recommanded by security team:
#   - compat-openldap.i686:2.4.19_2.3.43-15.el6_0.2
#   - openldap.i686:2.4.40-6.el6_7
#   - openldap-debuginfo.i686:2.4.40-6.el6_7
#   - compat-openldap.x86_64:2.4.19_2.3.43-15.el6_0.2
#   - openldap.x86_64:2.4.40-6.el6_7
#   - openldap-clients.x86_64:2.4.40-6.el6_7
#   - openldap-debuginfo.x86_64:2.4.40-6.el6_7
#   - openldap-devel.i686:2.4.40-6.el6_7
#   - openldap-devel.x86_64:2.4.40-6.el6_7
#   - openldap-servers.x86_64:2.4.40-6.el6_7
#   - openldap-servers-sql.x86_64:2.4.40-6.el6_7
#
# CVE List:
#   - CVE-2011-1024
#   - CVE-2011-1025
#   - CVE-2011-1081
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compat-openldap.i686-2.4.19_2.3.43 -y 
sudo yum install openldap.i686-2.4.40 -y 
sudo yum install openldap-debuginfo.i686-2.4.40 -y 
sudo yum install compat-openldap.x86_64-2.4.19_2.3.43 -y 
sudo yum install openldap.x86_64-2.4.40 -y 
sudo yum install openldap-clients.x86_64-2.4.40 -y 
sudo yum install openldap-debuginfo.x86_64-2.4.40 -y 
sudo yum install openldap-devel.i686-2.4.40 -y 
sudo yum install openldap-devel.x86_64-2.4.40 -y 
sudo yum install openldap-servers.x86_64-2.4.40 -y 
sudo yum install openldap-servers-sql.x86_64-2.4.40 -y 
