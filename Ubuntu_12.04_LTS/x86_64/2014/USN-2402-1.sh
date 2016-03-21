#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2402-1
#
# Security announcement date: 2014-11-10 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kde-workspace-bin:4:4.8.5-0ubuntu0.4
#   - kde-workspace:4:4.8.5-0ubuntu0.4
#   - kdebase-workspace:4:4.8.5-0ubuntu0.4
#   - plasma-desktop:4:4.8.5-0ubuntu0.4
#   - plasma-netbook:4:4.8.5-0ubuntu0.4
#   - kde-workspace-data:4:4.8.5-0ubuntu0.4
#   - kde-workspace-data-extras:4:4.8.5-0ubuntu0.4
#   - kde-workspace-dev:4:4.8.5-0ubuntu0.4
#   - kdebase-workspace-dev:4:4.8.5-0ubuntu0.4
#   - plasma-dataengines-workspace:4:4.8.5-0ubuntu0.4
#   - plasma-widgets-workspace:4:4.8.5-0ubuntu0.4
#   - plasma-scriptengine-python:4:4.8.5-0ubuntu0.4
#   - freespacenotifier:4:4.8.5-0ubuntu0.4
#   - kdm:4:4.8.5-0ubuntu0.4
#   - kinfocenter:4:4.8.5-0ubuntu0.4
#   - klipper:4:4.8.5-0ubuntu0.4
#   - ksysguardd:4:4.8.5-0ubuntu0.4
#   - ksysguard:4:4.8.5-0ubuntu0.4
#   - kde-window-manager-common:4:4.8.5-0ubuntu0.4
#   - kde-window-manager:4:4.8.5-0ubuntu0.4
#   - libkdecorations4:4:4.8.5-0ubuntu0.4
#   - libkwinglutils1:4:4.8.5-0ubuntu0.4
#   - libkwinglesutils1:4:4.8.5-0ubuntu0.4
#   - libkwinactiveglutils1:4:4.8.5-0ubuntu0.4
#   - libkwinactiveglesutils1:4:4.8.5-0ubuntu0.4
#   - libkwineffects1abi3:4:4.8.5-0ubuntu0.4
#   - libkwinactiveeffects1abi3:4:4.8.5-0ubuntu0.4
#   - libkwinnvidiahack4:4:4.8.5-0ubuntu0.4
#   - libkwinactivenvidiahack4:4:4.8.5-0ubuntu0.4
#   - systemsettings:4:4.8.5-0ubuntu0.4
#   - kde-workspace-kgreet-plugins:4:4.8.5-0ubuntu0.4
#   - kde-style-oxygen:4:4.8.5-0ubuntu0.4
#   - kmenuedit:4:4.8.5-0ubuntu0.4
#   - libkephal4abi1:4:4.8.5-0ubuntu0.4
#   - libkscreensaver5:4:4.8.5-0ubuntu0.4
#   - libksgrd4:4:4.8.5-0ubuntu0.4
#   - libksignalplotter4:4:4.8.5-0ubuntu0.4
#   - libkworkspace4abi1:4:4.8.5-0ubuntu0.4
#   - liblsofui4:4:4.8.5-0ubuntu0.4
#   - libplasmaclock4abi3:4:4.8.5-0ubuntu0.4
#
# Last versions recommanded by security team:
#   - kde-workspace-bin:4:4.8.5-0ubuntu0.4
#   - kde-workspace:4:4.8.5-0ubuntu0.4
#   - kdebase-workspace:4:4.8.5-0ubuntu0.4
#   - plasma-desktop:4:4.8.5-0ubuntu0.4
#   - plasma-netbook:4:4.8.5-0ubuntu0.4
#   - kde-workspace-data:4:4.8.5-0ubuntu0.4
#   - kde-workspace-data-extras:4:4.8.5-0ubuntu0.4
#   - kde-workspace-dev:4:4.8.5-0ubuntu0.4
#   - kdebase-workspace-dev:4:4.8.5-0ubuntu0.4
#   - plasma-dataengines-workspace:4:4.8.5-0ubuntu0.4
#   - plasma-widgets-workspace:4:4.8.5-0ubuntu0.4
#   - plasma-scriptengine-python:4:4.8.5-0ubuntu0.4
#   - freespacenotifier:4:4.8.5-0ubuntu0.4
#   - kdm:4:4.8.5-0ubuntu0.4
#   - kinfocenter:4:4.8.5-0ubuntu0.4
#   - klipper:4:4.8.5-0ubuntu0.4
#   - ksysguardd:4:4.8.5-0ubuntu0.4
#   - ksysguard:4:4.8.5-0ubuntu0.4
#   - kde-window-manager-common:4:4.8.5-0ubuntu0.4
#   - kde-window-manager:4:4.8.5-0ubuntu0.4
#   - libkdecorations4:4:4.8.5-0ubuntu0.4
#   - libkwinglutils1:4:4.8.5-0ubuntu0.4
#   - libkwinglesutils1:4:4.8.5-0ubuntu0.4
#   - libkwinactiveglutils1:4:4.8.5-0ubuntu0.4
#   - libkwinactiveglesutils1:4:4.8.5-0ubuntu0.4
#   - libkwineffects1abi3:4:4.8.5-0ubuntu0.4
#   - libkwinactiveeffects1abi3:4:4.8.5-0ubuntu0.4
#   - libkwinnvidiahack4:4:4.8.5-0ubuntu0.4
#   - libkwinactivenvidiahack4:4:4.8.5-0ubuntu0.4
#   - systemsettings:4:4.8.5-0ubuntu0.4
#   - kde-workspace-kgreet-plugins:4:4.8.5-0ubuntu0.4
#   - kde-style-oxygen:4:4.8.5-0ubuntu0.4
#   - kmenuedit:4:4.8.5-0ubuntu0.4
#   - libkephal4abi1:4:4.8.5-0ubuntu0.4
#   - libkscreensaver5:4:4.8.5-0ubuntu0.4
#   - libksgrd4:4:4.8.5-0ubuntu0.4
#   - libksignalplotter4:4:4.8.5-0ubuntu0.4
#   - libkworkspace4abi1:4:4.8.5-0ubuntu0.4
#   - liblsofui4:4:4.8.5-0ubuntu0.4
#   - libplasmaclock4abi3:4:4.8.5-0ubuntu0.4
#
# CVE List:
#   - CVE-2014-8651
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2402-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde-workspace-bin=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-workspace=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdebase-workspace=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade plasma-desktop=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade plasma-netbook=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-workspace-data=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-workspace-data-extras=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-workspace-dev=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdebase-workspace-dev=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade plasma-dataengines-workspace=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade plasma-widgets-workspace=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade plasma-scriptengine-python=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade freespacenotifier=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdm=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kinfocenter=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade klipper=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade ksysguardd=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade ksysguard=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-window-manager-common=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-window-manager=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkdecorations4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwinglutils1=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwinglesutils1=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwinactiveglutils1=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwinactiveglesutils1=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwineffects1abi3=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwinactiveeffects1abi3=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwinnvidiahack4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkwinactivenvidiahack4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade systemsettings=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-workspace-kgreet-plugins=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kde-style-oxygen=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kmenuedit=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkephal4abi1=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkscreensaver5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libksgrd4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libksignalplotter4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkworkspace4abi1=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade liblsofui4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libplasmaclock4abi3=4:4.8.5-0ubuntu0.4 -y
