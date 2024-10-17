PATH=$HOME/.rbenv/bin:$PATH
export TEAMCITY_SERVER_MEM_OPTS=-Xmx512m

if command -v rbenv > /dev/null; then
  eval "$(rbenv init - bash)"
fi
