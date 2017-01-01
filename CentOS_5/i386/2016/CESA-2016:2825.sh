#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2825
#
# Security announcement date: 2016-12-01 15:38:14 UTC
# Script generation date:     2017-01-01 21:12:01 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i386:45.5.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.i386:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-5290
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i386-45.6.0 -y 
