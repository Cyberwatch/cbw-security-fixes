#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1953-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - policykit-1:0.104-1ubuntu1.1
#   - policykit-1-doc:0.104-1ubuntu1.1
#   - libpolkit-gobject-1-0:0.104-1ubuntu1.1
#   - libpolkit-gobject-1-dev:0.104-1ubuntu1.1
#   - libpolkit-agent-1-0:0.104-1ubuntu1.1
#   - libpolkit-agent-1-dev:0.104-1ubuntu1.1
#   - libpolkit-backend-1-0:0.104-1ubuntu1.1
#   - libpolkit-backend-1-dev:0.104-1ubuntu1.1
#   - gir1.2-polkit-1.0:0.104-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - policykit-1:0.104-1ubuntu1.1
#   - policykit-1-doc:0.104-1ubuntu1.1
#   - libpolkit-gobject-1-0:0.104-1ubuntu1.1
#   - libpolkit-gobject-1-dev:0.104-1ubuntu1.1
#   - libpolkit-agent-1-0:0.104-1ubuntu1.1
#   - libpolkit-agent-1-dev:0.104-1ubuntu1.1
#   - libpolkit-backend-1-0:0.104-1ubuntu1.1
#   - libpolkit-backend-1-dev:0.104-1ubuntu1.1
#   - gir1.2-polkit-1.0:0.104-1ubuntu1.1
#
# CVE List:
#   - CVE-2013-4288
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade policykit-1=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade policykit-1-doc=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libpolkit-gobject-1-0=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libpolkit-gobject-1-dev=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libpolkit-agent-1-0=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libpolkit-agent-1-dev=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libpolkit-backend-1-0=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libpolkit-backend-1-dev=0.104-1ubuntu1.1 -y
sudo apt-get install --only-upgrade gir1.2-polkit-1.0=0.104-1ubuntu1.1 -y
