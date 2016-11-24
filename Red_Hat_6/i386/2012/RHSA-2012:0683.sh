#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0683
#
# Security announcement date: 2012-05-21 17:23:06 UTC
# Script generation date:     2016-11-24 21:15:03 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind-dyndb-ldap.i686:0.2.0-7.el6_2.1
#   - bind-dyndb-ldap-debuginfo.i686:0.2.0-7.el6_2.1
#
# Last versions recommanded by security team:
#   - bind-dyndb-ldap.i686:0.2.0-7.el6_2.1
#   - bind-dyndb-ldap-debuginfo.i686:0.2.0-7.el6_2.1
#
# CVE List:
#   - CVE-2012-2134
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-dyndb-ldap.i686-0.2.0 -y 
sudo yum install bind-dyndb-ldap-debuginfo.i686-0.2.0 -y 
