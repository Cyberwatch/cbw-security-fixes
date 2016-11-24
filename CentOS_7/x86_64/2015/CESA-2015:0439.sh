#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0439
#
# Security announcement date: 2015-03-17 13:28:30 UTC
# Script generation date:     2016-11-24 21:12:45 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.i686:1.12.2-14.el7
#   - krb5-devel.x86_64:1.12.2-14.el7
#   - krb5-libs.i686:1.12.2-14.el7
#   - krb5-libs.x86_64:1.12.2-14.el7
#   - krb5-pkinit.x86_64:1.12.2-14.el7
#   - krb5-server.x86_64:1.12.2-14.el7
#   - krb5-server-ldap.x86_64:1.12.2-14.el7
#   - krb5-workstation.x86_64:1.12.2-14.el7
#
# Last versions recommanded by security team:
#   - krb5-devel.i686:1.13.2-12.el7_2
#   - krb5-devel.x86_64:1.13.2-12.el7_2
#   - krb5-libs.i686:1.13.2-12.el7_2
#   - krb5-libs.x86_64:1.13.2-12.el7_2
#   - krb5-pkinit.x86_64:1.13.2-12.el7_2
#   - krb5-server.x86_64:1.13.2-12.el7_2
#   - krb5-server-ldap.x86_64:1.13.2-12.el7_2
#   - krb5-workstation.x86_64:1.13.2-12.el7_2
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
sudo yum install krb5-devel.i686-1.13.2 -y 
sudo yum install krb5-devel.x86_64-1.13.2 -y 
sudo yum install krb5-libs.i686-1.13.2 -y 
sudo yum install krb5-libs.x86_64-1.13.2 -y 
sudo yum install krb5-pkinit.x86_64-1.13.2 -y 
sudo yum install krb5-server.x86_64-1.13.2 -y 
sudo yum install krb5-server-ldap.x86_64-1.13.2 -y 
sudo yum install krb5-workstation.x86_64-1.13.2 -y 
