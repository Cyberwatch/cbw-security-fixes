#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2973
#
# Security announcement date: 2016-12-21 17:29:19 UTC
# Script generation date:     2017-02-03 21:13:58 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i386:45.6.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.i386:45.7.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-9893
#   - CVE-2016-9895
#   - CVE-2016-9899
#   - CVE-2016-9900
#   - CVE-2016-9901
#   - CVE-2016-9902
#   - CVE-2016-9905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i386-45.7.0 -y 
