#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0439
#
# Security announcement date: 2015-03-05 14:38:10 UTC
# Script generation date:     2016-11-24 21:16:34 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i686:1.12.2-14.el7
#   - krb5-debuginfo.x86_64:1.12.2-14.el7
#   - krb5-libs.i686:1.12.2-14.el7
#   - krb5-libs.x86_64:1.12.2-14.el7
#   - krb5-pkinit.x86_64:1.12.2-14.el7
#   - krb5-workstation.x86_64:1.12.2-14.el7
#   - krb5-devel.i686:1.12.2-14.el7
#   - krb5-devel.x86_64:1.12.2-14.el7
#   - krb5-server.x86_64:1.12.2-14.el7
#   - krb5-server-ldap.x86_64:1.12.2-14.el7
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.i686:1.14.1-26.el7
#   - krb5-debuginfo.x86_64:1.14.1-26.el7
#   - krb5-libs.i686:1.14.1-26.el7
#   - krb5-libs.x86_64:1.14.1-26.el7
#   - krb5-pkinit.x86_64:1.14.1-26.el7
#   - krb5-workstation.x86_64:1.14.1-26.el7
#   - krb5-devel.i686:1.14.1-26.el7
#   - krb5-devel.x86_64:1.14.1-26.el7
#   - krb5-server.x86_64:1.14.1-26.el7
#   - krb5-server-ldap.x86_64:1.14.1-26.el7
#
# CVE List:
#   - CVE-2014-4341
#   - CVE-2014-4342
#   - CVE-2014-4343
#   - CVE-2014-4344
#   - CVE-2014-4345
#   - CVE-2014-5352
#   - CVE-2014-5353
#   - CVE-2014-9421
#   - CVE-2014-9422
#   - CVE-2014-9423
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo.i686-1.14.1 -y 
sudo yum install krb5-debuginfo.x86_64-1.14.1 -y 
sudo yum install krb5-libs.i686-1.14.1 -y 
sudo yum install krb5-libs.x86_64-1.14.1 -y 
sudo yum install krb5-pkinit.x86_64-1.14.1 -y 
sudo yum install krb5-workstation.x86_64-1.14.1 -y 
sudo yum install krb5-devel.i686-1.14.1 -y 
sudo yum install krb5-devel.x86_64-1.14.1 -y 
sudo yum install krb5-server.x86_64-1.14.1 -y 
sudo yum install krb5-server-ldap.x86_64-1.14.1 -y 
