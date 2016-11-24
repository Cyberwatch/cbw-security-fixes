#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0899
#
# Security announcement date: 2012-07-10 17:25:58 UTC
# Script generation date:     2016-11-24 21:11:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap.i686:2.4.23-26.el6
#   - openldap-devel.i686:2.4.23-26.el6
#   - openldap.x86_64:2.4.23-26.el6
#   - openldap-clients.x86_64:2.4.23-26.el6
#   - openldap-devel.x86_64:2.4.23-26.el6
#   - openldap-servers.x86_64:2.4.23-26.el6
#   - openldap-servers-sql.x86_64:2.4.23-26.el6
#
# Last versions recommanded by security team:
#   - openldap.i686:2.4.40-6.el6_7
#   - openldap-devel.i686:2.4.40-6.el6_7
#   - openldap.x86_64:2.4.40-6.el6_7
#   - openldap-clients.x86_64:2.4.40-6.el6_7
#   - openldap-devel.x86_64:2.4.40-6.el6_7
#   - openldap-servers.x86_64:2.4.40-6.el6_7
#   - openldap-servers-sql.x86_64:2.4.40-6.el6_7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap.i686-2.4.40 -y 
sudo yum install openldap-devel.i686-2.4.40 -y 
sudo yum install openldap.x86_64-2.4.40 -y 
sudo yum install openldap-clients.x86_64-2.4.40 -y 
sudo yum install openldap-devel.x86_64-2.4.40 -y 
sudo yum install openldap-servers.x86_64-2.4.40 -y 
sudo yum install openldap-servers-sql.x86_64-2.4.40 -y 
