#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2077
#
# Security announcement date: 2016-10-18 23:21:08 UTC
# Script generation date:     2016-10-21 21:17:00 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb-galera-common.x86_64:5.5.42-5.el7ost
#   - mariadb-galera-debuginfo.x86_64:5.5.42-5.el7ost
#   - mariadb-galera-server.x86_64:5.5.42-5.el7ost
#
# Last versions recommanded by security team:
#   - mariadb-galera-common.x86_64:5.5.42-1.2.el7ost
#   - mariadb-galera-debuginfo.x86_64:5.5.42-1.2.el7ost
#   - mariadb-galera-server.x86_64:5.5.42-1.2.el7ost
#
# CVE List:
#   - CVE-2016-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb-galera-common.x86_64-5.5.42 -y 
sudo yum install mariadb-galera-debuginfo.x86_64-5.5.42 -y 
sudo yum install mariadb-galera-server.x86_64-5.5.42 -y 
