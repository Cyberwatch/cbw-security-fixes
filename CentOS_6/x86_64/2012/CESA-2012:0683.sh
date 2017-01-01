#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0683
#
# Security announcement date: 2012-05-21 22:49:33 UTC
# Script generation date:     2017-01-01 21:10:23 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-dyndb-ldap.x86_64:0.2.0-7.el6_2.1
#
# Last versions recommanded by security team:
#   - bind-dyndb-ldap.x86_64:2.3-5.el6
#
# CVE List:
#   - CVE-2012-2134
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-dyndb-ldap.x86_64-2.3 -y 
