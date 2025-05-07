module github.com/atlassian/go-sentry-api

go 1.21

toolchain go1.24.3

require (
	github.com/getsentry/sentry-go v0.32.0
	github.com/stretchr/testify v1.9.0
)

require (
	github.com/creack/pty v1.1.9 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/kr/pty v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pingcap/errors v0.11.4 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	go.uber.org/goleak v1.3.0 // indirect
	golang.org/x/crypto v0.23.0 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/telemetry v0.0.0-20240228155512-f48c80bd79b2 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/errgo.v2 v2.1.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	// The following dependencies contain vulnerabilities in the versions that
	// dependencies are trying to import them as. The alternative to this is to
	// add these libraries as direct dependencies, but to stop `go mod tidy`
	// removing them we would need to import them somewhere in the code.
	// See: https://github.com/golang/go/issues/37352
	github.com/coreos/etcd => github.com/coreos/etcd v3.3.27+incompatible
	github.com/gorilla/websocket => github.com/gorilla/websocket v1.4.2
	github.com/labstack/echo/v4 => github.com/labstack/echo/v4 v4.2.0
	golang.org/x/text => golang.org/x/text v0.18.0
)
