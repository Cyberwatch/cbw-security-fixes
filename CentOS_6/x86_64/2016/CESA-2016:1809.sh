#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1809
#
# Security announcement date: 2016-09-06 03:19:56 UTC
# Script generation date:     2016-12-02 21:13:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.3.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-2836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
