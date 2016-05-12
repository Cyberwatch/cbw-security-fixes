#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2670-1
#
# Security announcement date: 2015-07-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwmf0.2-7:0.2.8.4-10ubuntu1.1
#   - libwmf0.2-7-gtk:0.2.8.4-10ubuntu1.1
#   - libwmf-bin:0.2.8.4-10ubuntu1.1
#   - libwmf-dev:0.2.8.4-10ubuntu1.1
#   - libwmf-doc:0.2.8.4-10ubuntu1.1
#
# Last versions recommanded by security team:
#   - libwmf0.2-7:0.2.8.4-10ubuntu1.1
#   - libwmf0.2-7-gtk:0.2.8.4-10ubuntu1.1
#   - libwmf-bin:0.2.8.4-10ubuntu1.1
#   - libwmf-dev:0.2.8.4-10ubuntu1.1
#   - libwmf-doc:0.2.8.4-10ubuntu1.1
#
# CVE List:
#   - CVE-2015-0848
#   - CVE-2015-4588
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwmf0.2-7=0.2.8.4-10ubuntu1.1 -y
sudo apt-get install --only-upgrade libwmf0.2-7-gtk=0.2.8.4-10ubuntu1.1 -y
sudo apt-get install --only-upgrade libwmf-bin=0.2.8.4-10ubuntu1.1 -y
sudo apt-get install --only-upgrade libwmf-dev=0.2.8.4-10ubuntu1.1 -y
sudo apt-get install --only-upgrade libwmf-doc=0.2.8.4-10ubuntu1.1 -y
