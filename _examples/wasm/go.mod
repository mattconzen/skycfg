module github.com/stripe/skycfg/_examples/wasm

require (
	github.com/golang/protobuf v1.4.0-rc.4
	github.com/stripe/skycfg v0.0.0
	gopkg.in/yaml.v2 v2.2.1
)

replace github.com/stripe/skycfg => ../../

go 1.13
