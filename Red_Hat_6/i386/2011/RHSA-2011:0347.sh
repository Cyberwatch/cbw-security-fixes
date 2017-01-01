#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0347
#
# Security announcement date: 2011-03-10 20:59:01 UTC
# Script generation date:     2017-01-01 21:13:02 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - compat-openldap.i686:2.4.19_2.3.43-15.el6_0.2
#
# Last versions recommanded by security team:
#   - compat-openldap.i686:2.4.19_2.3.43-15.el6_0.2
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
