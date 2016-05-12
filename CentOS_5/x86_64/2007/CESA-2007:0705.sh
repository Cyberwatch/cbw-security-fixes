#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0705
#
# Security announcement date: 2007-09-14 00:40:18 UTC
# Script generation date:     2016-05-12 18:06:55 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-8.1.10.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-409.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.18 -y 
