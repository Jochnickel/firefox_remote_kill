ssh `readlink ~/.mozilla/firefox/*.default/lock | sed -e 's?:.*??'` pkill firefox
