#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1101
#
# Security announcement date: 2013-07-22 17:39:15 UTC
# Script generation date:     2016-05-12 18:11:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtio-win.noarch:1.6.5-6.el6_4
#
# Last versions recommanded by security team:
#   - virtio-win.noarch:1.7.4-1.el6_6
#
# CVE List:
#   - CVE-2013-2231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install virtio-win.noarch-1.7.4 -y 
