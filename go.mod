module github.com/smallnest/rpcx

go 1.12

replace (
	cloud.google.com/go => github.com/golang/go v0.0.0-20190321234938-99e223289b02
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190320223903-b7391e95e576
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190321205749-f0864edee7f3
	golang.org/x/image => github.com/golang/image v0.0.0-20190321063152-3fc05d484e9f
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190313153728-d0100b6bd8b3
	golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190319155245-9487ef54b94a
	golang.org/x/net => github.com/golang/net v0.0.0-20190320064053-1272bf9dcd53
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190319182350-c85d3e98c914
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190321052220-f7bb7a8bee54
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190321232350-e250d351ecad
	google.golang.org/api => github.com/googleapis/googleapis v0.0.0-20190321232006-e2a116ac0812
	google.golang.org/appengine => github.com/golang/appengine v1.5.0
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190321212433-e79c0c59cdb5
	google.golang.org/grpc => github.com/grpc/grpc-go v1.19.1
)

require (
	github.com/anacrolix/missinggo v1.1.0 // indirect
	github.com/anacrolix/sync v0.0.0-20180808010631-44578de4e778 // indirect
	github.com/anacrolix/utp v0.0.0-20180219060659-9e0e1d1d0572
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878 // indirect
	github.com/cenk/backoff v0.0.0-20171020064038-309aa717adbf // indirect
	github.com/cenkalti/backoff v0.0.0-20171020064038-309aa717adbf // indirect
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v0.0.0-20171201235112-d0ee3e3c647b // indirect
	github.com/coreos/go-semver v0.0.0-20170613092238-1817cd4bea52 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/docker/libkv v0.2.1
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/fatih/color v1.5.0
	github.com/gogo/protobuf v1.1.1
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/golang/mock v1.3.1 // indirect
	github.com/golang/protobuf v1.3.1
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/grandcat/zeroconf v0.0.0-20171017214709-a70f2c4bec47
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.9.0 // indirect
	github.com/hashicorp/consul v0.0.0-20170727054922-07ae7bc2e160 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90 // indirect
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/memberlist v0.1.4 // indirect
	github.com/hashicorp/serf v0.8.1 // indirect
	github.com/influxdata/influxdb v0.0.0-20170413183030-31db9d6f4682 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/juju/ratelimit v0.0.0-20170523012141-5b9ff8664717
	github.com/julienschmidt/httprouter v1.2.0
	github.com/kavu/go_reuseport v1.2.0
	github.com/klauspost/cpuid v0.0.0-20170728055534-ae7887de9fa5 // indirect
	github.com/klauspost/reedsolomon v0.0.0-20170722141658-48a4fd05f173 // indirect
	github.com/lucas-clemente/aes12 v0.0.0-20161215152228-25700e67be5c // indirect
	github.com/lucas-clemente/fnv128a v0.0.0-20160504152609-393af48d3916 // indirect
	github.com/lucas-clemente/quic-go v0.0.0-20170726094502-3e012f77c8d4 // indirect
	github.com/lucas-clemente/quic-go-certificates v0.0.0-20160823095156-d2f86524cced // indirect
	github.com/marten-seemann/quic-conn v0.0.0-20170716051444-5f952376d7fa
	github.com/mattn/go-colorable v0.0.0-20170327083344-ded68f7a9561 // indirect
	github.com/mattn/go-isatty v0.0.0-20170925054904-a5cdd64afdee // indirect
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747 // indirect
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/peterbourgon/g2s v0.0.0-20170223122336-d4e7ad98afea // indirect
	github.com/prometheus/client_golang v0.9.3 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20161128210544-1f30fe9094a5
	github.com/rubyist/circuitbreaker v2.2.0+incompatible
	github.com/samuel/go-zookeeper v0.0.0-20170726181225-6f3354f2c5c4 // indirect
	github.com/soheilhy/cmux v0.1.3
	github.com/tatsushid/go-fastping v0.0.0-20160109021039-d7bb493dee3e
	github.com/templexxx/cpufeat v0.0.0-20170927014610-3794dfbfb047 // indirect
	github.com/templexxx/xor v0.0.0-20170926022130-0af8e873c554 // indirect
	github.com/tjfoc/gmsm v0.0.0-20171124023159-98aa888b79d8 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/u35s/rudp v0.0.0-20171228014240-b384c469e861
	github.com/ugorji/go v0.0.0-20171130181019-7a1de86227c3 // indirect
	github.com/valyala/fastrand v0.0.0-20170531153657-19dd0f0bf014
	github.com/vmihailenco/msgpack v3.2.4+incompatible
	github.com/vrischmann/go-metrics-influxdb v0.0.0-20160917065939-43af8332c303
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/xtaci/kcp-go v0.0.0-20171227104453-86eebd5cadb5
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	golang.org/x/time v0.0.0-00010101000000-000000000000 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
)
