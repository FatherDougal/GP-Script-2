#!/bin/bash
echo
echo

. /opt/.gentooplayer/function/fcolors.sh

echo -e "$BRed LogitechMediaServer$color_off"
lms=$(emerge --search "%logitechmediaserver-bin$" 2>/dev/null | grep 'media-sound/logitechmediaserver-bin\|Latest version available:\|Latest version installed:')
#emerge --search "%logitechmediaserver-bin$" | grep 'media-sound/logitechmediaserver-bin\|Latest version available:\|Latest version installed:'
echo "$lms"