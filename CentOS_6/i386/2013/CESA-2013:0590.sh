#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0590
#
# Security announcement date: 2013-03-04 22:46:09 UTC
# Script generation date:     2016-11-24 21:12:07 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss-pam-ldapd.i686:0.7.5-18.1.el6_4
#
# Last versions recommanded by security team:
#   - nss-pam-ldapd.i686:0.7.5-18.1.el6_4
#
# CVE List:
#   - CVE-2013-0288
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-pam-ldapd.i686-0.7.5 -y 
