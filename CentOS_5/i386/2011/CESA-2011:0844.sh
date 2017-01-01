#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0844
#
# Security announcement date: 2011-05-31 16:57:35 UTC
# Script generation date:     2017-01-01 21:10:12 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apr.i386:1.2.7-11.el5_6.5
#   - apr-devel.i386:1.2.7-11.el5_6.5
#   - apr-docs.i386:1.2.7-11.el5_6.5
#
# Last versions recommanded by security team:
#   - apr.i386:1.2.7-11.el5_6.5
#   - apr-devel.i386:1.2.7-11.el5_6.5
#   - apr-docs.i386:1.2.7-11.el5_6.5
#
# CVE List:
#   - CVE-2011-1928
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr.i386-1.2.7 -y 
sudo yum install apr-devel.i386-1.2.7 -y 
sudo yum install apr-docs.i386-1.2.7 -y 
