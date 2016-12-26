#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2582
#
# Security announcement date: 2016-11-25 15:38:26 UTC
# Script generation date:     2016-12-26 21:20:07 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nettle.i686:2.7.1-8.el7
#   - nettle.x86_64:2.7.1-8.el7
#   - nettle-devel.i686:2.7.1-8.el7
#   - nettle-devel.x86_64:2.7.1-8.el7
#
# Last versions recommanded by security team:
#   - nettle.i686:2.7.1-8.el7
#   - nettle.x86_64:2.7.1-8.el7
#   - nettle-devel.i686:2.7.1-8.el7
#   - nettle-devel.x86_64:2.7.1-8.el7
#
# CVE List:
#   - CVE-2015-8803
#   - CVE-2015-8804
#   - CVE-2015-8805
#   - CVE-2016-6489
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nettle.i686-2.7.1 -y 
sudo yum install nettle.x86_64-2.7.1 -y 
sudo yum install nettle-devel.i686-2.7.1 -y 
sudo yum install nettle-devel.x86_64-2.7.1 -y 
