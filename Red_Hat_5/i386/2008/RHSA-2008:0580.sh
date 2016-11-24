#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0580
#
# Security announcement date: 2008-11-25 08:44:10 UTC
# Script generation date:     2016-11-24 21:13:50 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vim-X11.i386:7.0.109-4.el5_2.4z
#   - vim-common.i386:7.0.109-4.el5_2.4z
#   - vim-debuginfo.i386:7.0.109-4.el5_2.4z
#   - vim-enhanced.i386:7.0.109-4.el5_2.4z
#   - vim-minimal.i386:7.0.109-4.el5_2.4z
#
# Last versions recommanded by security team:
#   - vim-X11.i386:7.0.109-4.el5_2.4z
#   - vim-common.i386:7.0.109-4.el5_2.4z
#   - vim-debuginfo.i386:7.0.109-4.el5_2.4z
#   - vim-enhanced.i386:7.0.109-4.el5_2.4z
#   - vim-minimal.i386:7.0.109-4.el5_2.4z
#
# CVE List:
#   - CVE-2007-2953
#   - CVE-2008-2712
#   - CVE-2008-3074
#   - CVE-2008-3075
#   - CVE-2008-3076
#   - CVE-2008-4101
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vim-X11.i386-7.0.109 -y 
sudo yum install vim-common.i386-7.0.109 -y 
sudo yum install vim-debuginfo.i386-7.0.109 -y 
sudo yum install vim-enhanced.i386-7.0.109 -y 
sudo yum install vim-minimal.i386-7.0.109 -y 
