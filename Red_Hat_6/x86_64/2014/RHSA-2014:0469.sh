#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0469
#
# Security announcement date: 2014-05-12 18:18:12 UTC
# Script generation date:     2016-11-24 21:15:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack.noarch:3.2.13-6.el6cf
#   - cfme.x86_64:5.2.3.2-1.el6cf
#   - cfme-appliance.x86_64:5.2.3.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.2.3.2-1.el6cf
#   - cfme-lib.x86_64:5.2.3.2-1.el6cf
#   - mingw32-cfme-host.x86_64:5.2.3.2-1.el6cf
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
#   - prince.x86_64:9.0r2-4.el6cf
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack.noarch:3.2.13-6.el6cf
#   - cfme.x86_64:5.4.4.2-1.el6cf
#   - cfme-appliance.x86_64:5.4.4.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.4.4.2-1.el6cf
#   - cfme-lib.x86_64:5.4.4.2-1.el6cf
#   - mingw32-cfme-host.x86_64:5.3.2.6-1.el6cf
#   - postgresql92-postgresql.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-devel.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-docs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-plperl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-plpython.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-server.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-test.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.18-1.el6
#   - prince.x86_64:9.0r2-4.el6cf
#
# CVE List:
#   - CVE-2013-6417
#   - CVE-2014-0060
#   - CVE-2014-0061
#   - CVE-2014-0062
#   - CVE-2014-0063
#   - CVE-2014-0064
#   - CVE-2014-0065
#   - CVE-2014-0066
#   - CVE-2014-0078
#   - CVE-2014-0137
#   - CVE-2014-2669
#   - CVE-2013-0155
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack.noarch-3.2.13 -y 
sudo yum install cfme.x86_64-5.4.4.2 -y 
sudo yum install cfme-appliance.x86_64-5.4.4.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.4.4.2 -y 
sudo yum install cfme-lib.x86_64-5.4.4.2 -y 
sudo yum install mingw32-cfme-host.x86_64-5.3.2.6 -y 
sudo yum install postgresql92-postgresql.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-contrib.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-debuginfo.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-devel.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-docs.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-libs.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-plperl.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-plpython.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-pltcl.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-server.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-test.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-upgrade.x86_64-9.2.18 -y 
sudo yum install prince.x86_64-9.0r2 -y 
