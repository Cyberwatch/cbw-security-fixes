#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1854
#
# Security announcement date: 2011-12-28 19:39:08 UTC
# Script generation date:     2017-01-01 21:13:40 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - krb5-appl-clients.i686:1.0.1-2.el6_1.3
#   - krb5-appl-debuginfo.i686:1.0.1-2.el6_1.3
#   - krb5-appl-servers.i686:1.0.1-2.el6_1.3
#
# Last versions recommanded by security team:
#   - krb5-appl-clients.i686:1.0.1-2.el6_1.3
#   - krb5-appl-debuginfo.i686:1.0.1-2.el6_1.3
#   - krb5-appl-servers.i686:1.0.1-2.el6_1.3
#
# CVE List:
#   - CVE-2011-4862
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-appl-clients.i686-1.0.1 -y 
sudo yum install krb5-appl-debuginfo.i686-1.0.1 -y 
sudo yum install krb5-appl-servers.i686-1.0.1 -y 
