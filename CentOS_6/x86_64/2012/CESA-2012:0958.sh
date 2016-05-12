#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0958
#
# Security announcement date: 2012-07-10 17:27:19 UTC
# Script generation date:     2016-05-12 18:07:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sos.noarch:2.2-29.el6
#
# Last versions recommanded by security team:
#   - sos.noarch:3.2-28.el6.centos.2
#
# CVE List:
#   - CVE-2012-2664
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sos.noarch-3.2 -y 
