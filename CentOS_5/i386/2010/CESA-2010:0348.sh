#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0348
#
# Security announcement date: 2010-06-01 17:27:21 UTC
# Script generation date:     2016-11-24 21:11:31 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kdebase.i386:3.5.4-21.el5.centos.1
#   - kdebase-devel.i386:3.5.4-21.el5.centos.1
#
# Last versions recommanded by security team:
#   - kdebase.i386:3.5.4-21.el5.centos.1
#   - kdebase-devel.i386:3.5.4-21.el5.centos.1
#
# CVE List:
#   - CVE-2010-0436
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdebase.i386-3.5.4 -y 
sudo yum install kdebase-devel.i386-3.5.4 -y 
