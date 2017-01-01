#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1732
#
# Security announcement date: 2013-11-26 13:31:11 UTC
# Script generation date:     2017-01-01 21:10:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - busybox.x86_64:1.15.1-20.el6
#   - busybox-petitboot.x86_64:1.15.1-20.el6
#
# Last versions recommanded by security team:
#   - busybox.x86_64:1.15.1-20.el6
#   - busybox-petitboot.x86_64:1.15.1-20.el6
#
# CVE List:
#   - CVE-2013-1813
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install busybox.x86_64-1.15.1 -y 
sudo yum install busybox-petitboot.x86_64-1.15.1 -y 
