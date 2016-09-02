#!/usr/bin/env sh

GRUB_CFG=/boot/grub/grub.cfg
MENU_L1=`grep -E "^menuentry|^submenu" /boot/grub/grub.cfg | cut -d "'" -f 2 | nl -v 0`
SUBMENU_LINE="151"
MENU_L2=`tail -n +$SUBMENU_LINE /boot/grub/grub.cfg | grep menuentry | cut -d "'" -f 2 | nl -v 0`

echo "$MENU_L1" |while read line
do
	echo $line
done

echo "$MENU_L2" |while read line
do
	echo "  $line"
done
