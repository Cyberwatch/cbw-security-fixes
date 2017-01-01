#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2979-2
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-22-lowlatency:4.4.0-22.40~14.04.1
#   - linux-image-4.4.0-22-generic:4.4.0-22.40~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-22-lowlatency:4.4.0-22.40~14.04.1
#   - linux-image-4.4.0-22-generic:4.4.0-22.40~14.04.1
#
# CVE List:
#   - CVE-2016-3713
#   - CVE-2016-0758
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-22-lowlatency=4.4.0-22.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-generic=4.4.0-22.40~14.04.1 -y
