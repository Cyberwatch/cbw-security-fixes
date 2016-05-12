#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0153
#
# Security announcement date: 2011-04-14 23:47:57 UTC
# Script generation date:     2016-05-12 18:07:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim.x86_64:4.63-5.el5_6.2
#   - exim-mon.x86_64:4.63-5.el5_6.2
#   - exim-sa.x86_64:4.63-5.el5_6.2
#
# Last versions recommanded by security team:
#   - exim.x86_64:4.63-5.el5_6.2
#   - exim-mon.x86_64:4.63-5.el5_6.2
#   - exim-sa.x86_64:4.63-5.el5_6.2
#
# CVE List:
#   - CVE-2010-4345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install exim.x86_64-4.63 -y 
sudo yum install exim-mon.x86_64-4.63 -y 
sudo yum install exim-sa.x86_64-4.63 -y 
