
# Adding user to CRP group
sudo adduser user chrome-remote-desktop

# Finishing Work
printf '\nVisit http://remotedesktop.google.com/headless and Copy the command after authentication\n'
read -p "Paste Command: " CRP
su - user -c """$CRP"""

printf "\n$c$b I hope everthing done correctly if mistakenly wrote wrong command or pin, Rerun the current box or run command 'su - user -c '<CRP Command Here>' $endc$enda\n" >&2
printf "\n$c$b https://remotedesktop.google.com/access to access your VM, do not close browser tab to keep colab running ' $endc$enda\n" >&2
printf "\n$g$b Finished Succesfully$endc$enda"