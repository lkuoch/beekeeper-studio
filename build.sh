# Requires Python 3.10.13
# export PATH=$(brew --prefix)/opt/python@3.10/libexec/bin
#yarn install --frozen-lockfile

# Might need to cleanup cache
#sudo rm -rf /private/var/folders/*


rm -rf ./apps/studio/dist && rm -rf ./apps/studio/dist_electron && yarn bks:build -c.mac.identity=null
