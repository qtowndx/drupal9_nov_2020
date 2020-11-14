

alias myc="cd /c/wamp64/www/mylight_sept_lap/docroot/themes/custom/mycustom_bs4_sass" 
alias cdg='(myc && gulp &)' 
alias ls='ls --color=auto'
alias myr="cd /c/wamp64/www/mylight_sept_lap" 

# Include Drush bash customizations.
if [ -f "C:\\Users\\sempl/.drush/drush.bashrc" ] ; then
  source C:\\Users\\sempl/.drush/drush.bashrc
fi

# Include Drush completion.
if [ -f "C:\\Users\\sempl/.drush/drush.complete.sh" ] ; then
  source C:\\Users\\sempl/.drush/drush.complete.sh
fi

# Include Drush prompt customizations.
if [ -f "C:\\Users\\sempl/.drush/drush.prompt.sh" ] ; then
  source C:\\Users\\sempl/.drush/drush.prompt.sh
fi

# List directories of a differnt color
#LS_COLORS="di=1;34"
#export LS_COLORS