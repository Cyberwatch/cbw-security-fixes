#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0235
#
# Security announcement date: 2008-04-17 01:47:40 UTC
# Script generation date:     2016-05-12 18:09:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - speex.x86_64:1.0.5-4.el5_1.1
#   - speex-debuginfo.x86_64:1.0.5-4.el5_1.1
#   - speex-devel.x86_64:1.0.5-4.el5_1.1
#   - speex.i386:1.0.5-4.el5_1.1
#   - speex-debuginfo.i386:1.0.5-4.el5_1.1
#   - speex-devel.i386:1.0.5-4.el5_1.1
#
# Last versions recommanded by security team:
#   - speex.x86_64:1.0.5-4.el5_1.1
#   - speex-debuginfo.x86_64:1.0.5-4.el5_1.1
#   - speex-devel.x86_64:1.0.5-4.el5_1.1
#   - speex.i386:1.0.5-4.el5_1.1
#   - speex-debuginfo.i386:1.0.5-4.el5_1.1
#   - speex-devel.i386:1.0.5-4.el5_1.1
#
# CVE List:
#   - CVE-2008-1686
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install speex.x86_64-1.0.5 -y 
sudo yum install speex-debuginfo.x86_64-1.0.5 -y 
sudo yum install speex-devel.x86_64-1.0.5 -y 
sudo yum install speex.i386-1.0.5 -y 
sudo yum install speex-debuginfo.i386-1.0.5 -y 
sudo yum install speex-devel.i386-1.0.5 -y 
