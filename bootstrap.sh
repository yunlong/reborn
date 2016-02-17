#!/bin/bash

echo "if you don't install godep, this script can help you install go dependencies"
echo "downloading dependencies, it may take a few minutes..."

# the below import list is generated from Godeps.json
go get -v -u github.com/BurntSushi/toml
go get -v -u github.com/c4pt0r/cfg
go get -v -u github.com/codegangsta/inject
go get -v -u github.com/codegangsta/martini
go get -v -u github.com/martini-contrib
go get -v -u github.com/coreos/etcd/error
go get -v -u github.com/coreos/go-etcd/etcd
go get -v -u github.com/cupcake/rdb
go get -v -u github.com/docopt/docopt-go
go get -v -u github.com/garyburd/redigo/redis
go get -v -u github.com/go-martini/martini
go get -v -u github.com/golang/snappy
go get -v -u github.com/gorilla/context
go get -v -u github.com/gorilla/mux
go get -v -u github.com/juju/errors
go get -v -u github.com/kardianos/osext
go get -v -u github.com/martini-contrib/cors
go get -v -u github.com/mitchellh/go-ps
go get -v -u github.com/ngaut/deadline
go get -v -u github.com/ngaut/go-zookeeper/zk
go get -v -u github.com/ngaut/gostats
go get -v -u github.com/ngaut/log
go get -v -u github.com/ngaut/pools
go get -v -u github.com/ngaut/resp
go get -v -u github.com/ngaut/sync2
go get -v -u github.com/ngaut/zkhelper
go get -v -u github.com/nu7hatch/gouuid
#go get -v -u github.com/reborndb/go
#go get -v -u github.com/reborndb/qdb
go get -v -u github.com/syndtr/goleveldb/leveldb
go get -v -u github.com/ugorji/go/codec
go get -v -u gopkg.in/check.v1
