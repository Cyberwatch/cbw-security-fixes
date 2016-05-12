#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1196
#
# Security announcement date: 2013-09-03 20:42:50 UTC
# Script generation date:     2016-05-12 18:11:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-foreman.noarch:1.1.10014-1.2.el6ost
#   - ruby193-foreman-mysql.noarch:1.1.10014-1.2.el6ost
#
# Last versions recommanded by security team:
#   - ruby193-foreman.noarch:1.1.10014-1.3.el6ost
#   - ruby193-foreman-mysql.noarch:1.1.10014-1.3.el6ost
#
# CVE List:
#   - CVE-2013-4180
#   - CVE-2013-4182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-foreman.noarch-1.1.10014 -y 
sudo yum install ruby193-foreman-mysql.noarch-1.1.10014 -y 
