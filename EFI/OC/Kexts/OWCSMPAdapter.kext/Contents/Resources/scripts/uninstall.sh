#!/bin/sh

#  uninstall.sh
#  OWCSMPAdapter
#
#  Created by Theodore Vaida on 8/4/16.
#  Copyright © 2016 OWC Digital. All rights reserved.

kextunload /Library/Extensions/OWCSMPAdapter.kext
/bin/rm -rf /Library/Extensions/OWCSMPAdapter.kext
mv "/Library/Application\ Support/OWC/Uninstall_OWCSMPAdapter.app" ~/.Trash