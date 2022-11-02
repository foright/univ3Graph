#npm install -g @graphprotocol/graph-cli
#igraph init --studio $1
graph auth --studio $2
cd /data/v3-subgraph
yarn codegen && yarn build
graph deploy --studio $1 --debug
