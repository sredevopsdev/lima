module github.com/lima-vm/lima

go 1.20

require (
	github.com/AlecAivazis/survey/v2 v2.3.7
	github.com/Code-Hex/vz/v3 v3.1.0
	github.com/alessio/shellescape v1.4.2
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/balajiv113/fd v0.0.0-20230330094840-143eec500f3e
	github.com/cheggaaa/pb/v3 v3.1.4
	github.com/containerd/containerd v1.7.9
	github.com/containerd/continuity v0.4.3
	github.com/containers/gvisor-tap-vsock v0.7.1
	github.com/coreos/go-semver v0.3.1
	github.com/cpuguy83/go-md2man/v2 v2.0.3
	github.com/cyphar/filepath-securejoin v0.2.4
	github.com/digitalocean/go-qemu v0.0.0-20221209210016-f035778c97f7
	github.com/diskfs/go-diskfs v1.4.0
	github.com/docker/go-units v0.5.0
	github.com/elastic/go-libaudit/v2 v2.4.0
	github.com/foxcpp/go-mockdns v1.0.0
	github.com/goccy/go-yaml v1.11.2
	github.com/google/go-cmp v0.6.0
	github.com/gorilla/mux v1.8.1
	github.com/lima-vm/go-qcow2reader v0.1.1
	github.com/lima-vm/sshocker v0.3.4
	github.com/lithammer/dedent v1.1.0
	github.com/mattn/go-isatty v0.0.20
	github.com/mattn/go-shellwords v1.0.12
	github.com/miekg/dns v1.1.57
	github.com/mikefarah/yq/v4 v4.35.2
	github.com/nxadm/tail v1.4.11
	github.com/opencontainers/go-digest v1.0.0
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58
	github.com/sethvargo/go-password v0.2.0
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.8.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/sync v0.5.0
	golang.org/x/sys v0.15.0
	gopkg.in/op/go-logging.v1 v1.0.0-20160211212156-b2cb9fa56473
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/v3 v3.5.1
	inet.af/tcpproxy v0.0.0-20221017015627-91f861402626
	k8s.io/api v0.28.4
	k8s.io/apimachinery v0.28.4
	k8s.io/client-go v0.28.4
)

require google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect

require (
	github.com/Code-Hex/go-infinity-channel v1.0.0 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/a8m/envsubst v1.4.2 // indirect
	github.com/alecthomas/participle/v2 v2.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/digitalocean/go-libvirt v0.0.0-20220804181439-8648fbde413e // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/elliotchance/orderedmap v1.5.0 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20220504074936-1ca156eafb9f // indirect
	github.com/jinzhu/copier v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/linuxkit/virtsock v0.0.0-20220523201153-1a23e78aa7a2 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/mdlayher/socket v0.4.1 // indirect
	github.com/mdlayher/vsock v1.2.1
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pelletier/go-toml/v2 v2.1.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/sftp v1.13.6 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/u-root/uio v0.0.0-20210528114334-82958018845c // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/crypto v0.17.0 // indirect
	golang.org/x/exp v0.0.0-20230801115018-d63ba01acd4b
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/net v0.17.0
	golang.org/x/oauth2 v0.10.0 // indirect
	golang.org/x/term v0.15.0 // indirect
	golang.org/x/text v0.14.0
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.13.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/grpc v1.58.3 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/djherbis/times.v1 v1.3.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gvisor.dev/gvisor v0.0.0-20230715022000-fd277b20b8db // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230717233707-2695361300d9 // indirect
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
