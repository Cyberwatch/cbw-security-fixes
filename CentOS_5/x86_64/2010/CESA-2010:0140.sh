#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0140
#
# Security announcement date: 2010-03-16 13:01:20 UTC
# Script generation date:     2016-11-24 21:11:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pango.i386:1.14.9-8.el5.centos
#   - pango-devel.i386:1.14.9-8.el5.centos
#   - pango.x86_64:1.14.9-8.el5.centos
#   - pango-devel.x86_64:1.14.9-8.el5.centos
#
# Last versions recommanded by security team:
#   - pango.i386:1.14.9-8.el5.centos.3
#   - pango-devel.i386:1.14.9-8.el5.centos.3
#   - pango.x86_64:1.14.9-8.el5.centos.3
#   - pango-devel.x86_64:1.14.9-8.el5.centos.3
#
# CVE List:
#   - CVE-2010-0421
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango.i386-1.14.9 -y 
sudo yum install pango-devel.i386-1.14.9 -y 
sudo yum install pango.x86_64-1.14.9 -y 
sudo yum install pango-devel.x86_64-1.14.9 -y 
