test -r ~/.alias && . ~/.alias
PS1='GRASS 6.4.2 (LongValleyTopsar30):\w > '
PROMPT_COMMAND="'/usr/local/grass-6.4.2/etc/prompt.sh'"
export PATH="/usr/local/grass-6.4.2/bin:/usr/local/grass-6.4.2/scripts:/Users/ramonastefanescu/.grass6/addons:/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin"
export HOME="/Users/ramonastefanescu"
export GRASS_SHELL_PID=$$
trap "echo \"GUI issued an exit\"; exit" SIGQUIT
