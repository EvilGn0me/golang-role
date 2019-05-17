export GOPATH={{ golang_conf.gopath }}
export GOROOT={{ golang.goroot}}
export PATH=$PATH:{{ golang.goroot }}/bin
export PATH=$PATH:{{ golang_conf.gopath}}/bin
