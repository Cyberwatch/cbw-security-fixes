#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1646
#
# Security announcement date: 2009-12-18 01:40:41 UTC
# Script generation date:     2016-05-12 18:07:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtool.x86_64:1.5.22-7.el5_4
#   - libtool-ltdl.x86_64:1.5.22-7.el5_4
#   - libtool-ltdl-devel.x86_64:1.5.22-7.el5_4
#   - libtool-ltdl.i386:1.5.22-7.el5_4
#   - libtool-ltdl-devel.i386:1.5.22-7.el5_4
#
# Last versions recommanded by security team:
#   - libtool.x86_64:1.5.22-7.el5_4
#   - libtool-ltdl.x86_64:1.5.22-7.el5_4
#   - libtool-ltdl-devel.x86_64:1.5.22-7.el5_4
#   - libtool-ltdl.i386:1.5.22-7.el5_4
#   - libtool-ltdl-devel.i386:1.5.22-7.el5_4
#
# CVE List:
#   - CVE-2009-3736
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtool.x86_64-1.5.22 -y 
sudo yum install libtool-ltdl.x86_64-1.5.22 -y 
sudo yum install libtool-ltdl-devel.x86_64-1.5.22 -y 
sudo yum install libtool-ltdl.i386-1.5.22 -y 
sudo yum install libtool-ltdl-devel.i386-1.5.22 -y 
