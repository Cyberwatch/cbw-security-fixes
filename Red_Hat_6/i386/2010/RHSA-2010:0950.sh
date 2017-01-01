#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0950
#
# Security announcement date: 2010-12-08 00:28:20 UTC
# Script generation date:     2017-01-01 21:12:56 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apr-util.i686:1.3.9-3.el6_0.1
#   - apr-util-debuginfo.i686:1.3.9-3.el6_0.1
#   - apr-util-ldap.i686:1.3.9-3.el6_0.1
#   - apr-util-devel.i686:1.3.9-3.el6_0.1
#   - apr-util-mysql.i686:1.3.9-3.el6_0.1
#   - apr-util-odbc.i686:1.3.9-3.el6_0.1
#   - apr-util-pgsql.i686:1.3.9-3.el6_0.1
#   - apr-util-sqlite.i686:1.3.9-3.el6_0.1
#
# Last versions recommanded by security team:
#   - apr-util.i686:1.3.9-3.el6_0.1
#   - apr-util-debuginfo.i686:1.3.9-3.el6_0.1
#   - apr-util-ldap.i686:1.3.9-3.el6_0.1
#   - apr-util-devel.i686:1.3.9-3.el6_0.1
#   - apr-util-mysql.i686:1.3.9-3.el6_0.1
#   - apr-util-odbc.i686:1.3.9-3.el6_0.1
#   - apr-util-pgsql.i686:1.3.9-3.el6_0.1
#   - apr-util-sqlite.i686:1.3.9-3.el6_0.1
#
# CVE List:
#   - CVE-2010-1623
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-util.i686-1.3.9 -y 
sudo yum install apr-util-debuginfo.i686-1.3.9 -y 
sudo yum install apr-util-ldap.i686-1.3.9 -y 
sudo yum install apr-util-devel.i686-1.3.9 -y 
sudo yum install apr-util-mysql.i686-1.3.9 -y 
sudo yum install apr-util-odbc.i686-1.3.9 -y 
sudo yum install apr-util-pgsql.i686-1.3.9 -y 
sudo yum install apr-util-sqlite.i686-1.3.9 -y 
