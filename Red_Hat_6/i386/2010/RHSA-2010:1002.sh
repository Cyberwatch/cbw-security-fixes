#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:1002
#
# Security announcement date: 2010-12-21 17:58:39 UTC
# Script generation date:     2016-11-24 21:14:22 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_auth_mysql.i686:3.0.0-11.el6_0.1
#   - mod_auth_mysql-debuginfo.i686:3.0.0-11.el6_0.1
#
# Last versions recommanded by security team:
#   - mod_auth_mysql.i686:3.0.0-11.el6_0.1
#   - mod_auth_mysql-debuginfo.i686:3.0.0-11.el6_0.1
#
# CVE List:
#   - CVE-2008-2384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_auth_mysql.i686-3.0.0 -y 
sudo yum install mod_auth_mysql-debuginfo.i686-3.0.0 -y 
