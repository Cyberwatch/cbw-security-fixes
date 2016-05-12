#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1139
#
# Security announcement date: 2012-08-03 04:31:34 UTC
# Script generation date:     2016-05-12 18:07:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-dyndb-ldap.x86_64:1.1.0-0.9.b1.el6_3.1
#
# Last versions recommanded by security team:
#   - bind-dyndb-ldap.x86_64:1.1.0-0.9.b1.el6_3.1
#
# CVE List:
#   - CVE-2012-3429
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-dyndb-ldap.x86_64-1.1.0 -y 
