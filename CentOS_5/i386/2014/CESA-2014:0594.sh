#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0594
#
# Security announcement date: 2014-06-04 09:31:23 UTC
# Script generation date:     2016-11-24 21:12:28 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#   - gnutls-utils.i386:1.4.1-16.el5_10
#
# Last versions recommanded by security team:
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#   - gnutls-utils.i386:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2014-3466
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i386-1.4.1 -y 
sudo yum install gnutls-devel.i386-1.4.1 -y 
sudo yum install gnutls-utils.i386-1.4.1 -y 
