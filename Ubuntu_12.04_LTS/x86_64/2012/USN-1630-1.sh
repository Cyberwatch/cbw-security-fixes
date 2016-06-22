#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1630-1
#
# Security announcement date: 2012-11-12 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.4-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.4-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.4-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2012-2772
#   - CVE-2012-2775
#   - CVE-2012-2776
#   - CVE-2012-2777
#   - CVE-2012-2779
#   - CVE-2012-2784
#   - CVE-2012-2786
#   - CVE-2012-2787
#   - CVE-2012-2788
#   - CVE-2012-2789
#   - CVE-2012-2790
#   - CVE-2012-2793
#   - CVE-2012-2794
#   - CVE-2012-2796
#   - CVE-2012-2798
#   - CVE-2012-2800
#   - CVE-2012-2801
#   - CVE-2012-2802
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
