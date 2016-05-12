#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0221
#
# Security announcement date: 2014-02-27 18:40:48 UTC
# Script generation date:     2016-05-12 18:11:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-devel.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-docs.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-plperl.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-plpython.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-server.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-test.x86_64:9.2.7-1.1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.7-1.1.el6
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-devel.x86_64:9.2.15-1.el6
#   - postgresql92-postgresql-docs.x86_64:9.2.15-1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-plperl.x86_64:9.2.15-1.el6
#   - postgresql92-postgresql-plpython.x86_64:9.2.15-1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-server.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-test.x86_64:9.2.15-1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.15-2.el6
#
# CVE List:
#   - CVE-2014-0060
#   - CVE-2014-0061
#   - CVE-2014-0062
#   - CVE-2014-0063
#   - CVE-2014-0064
#   - CVE-2014-0065
#   - CVE-2014-0066
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql92-postgresql.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-contrib.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-debuginfo.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-devel.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-docs.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-libs.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-plperl.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-plpython.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-pltcl.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-server.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-test.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-upgrade.x86_64-9.2.15 -y 
