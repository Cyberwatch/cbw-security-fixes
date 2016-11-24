#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1204
#
# Security announcement date: 2009-08-11 21:20:30 UTC
# Script generation date:     2016-11-24 21:11:27 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apr-util.i386:1.2.7-7.el5_3.2
#   - apr-util-devel.i386:1.2.7-7.el5_3.2
#   - apr-util-docs.i386:1.2.7-7.el5_3.2
#
# Last versions recommanded by security team:
#   - apr-util.i386:1.2.7-7.el5_3.2
#   - apr-util-devel.i386:1.2.7-7.el5_3.2
#   - apr-util-docs.i386:1.2.7-7.el5_3.2
#
# CVE List:
#   - CVE-2009-2412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-util.i386-1.2.7 -y 
sudo yum install apr-util-devel.i386-1.2.7 -y 
sudo yum install apr-util-docs.i386-1.2.7 -y 
