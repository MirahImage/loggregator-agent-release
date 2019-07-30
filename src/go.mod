module code.cloudfoundry.org/loggregator-agent

go 1.12

require (
	code.cloudfoundry.org/go-batching v0.0.0-20171020220229-924d2a9b48ac
	code.cloudfoundry.org/go-diodes v0.0.0-20180905200951-72629b5276e3
	code.cloudfoundry.org/go-envstruct v1.4.0
	code.cloudfoundry.org/go-loggregator v7.7.0+incompatible // pinned
	code.cloudfoundry.org/rfc5424 v0.0.0-20180905210152-236a6d29298a
	code.cloudfoundry.org/tlsconfig v0.0.0-20190710180242-462f72de1106
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/apoydence/eachers v0.0.0-20181020210610-23942921fe77
	github.com/cloudfoundry/dropsonde v1.0.0
	github.com/cloudfoundry/sonde-go v0.0.0-20171206171820-b33733203bb4
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/gogo/protobuf v1.2.1
	github.com/golang/protobuf v1.3.2
	github.com/gorilla/mux v1.7.3
	github.com/klauspost/compress v1.7.4 // indirect
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.6.0
	github.com/shirou/gopsutil v2.18.12+incompatible
	github.com/valyala/fasthttp v1.4.0
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/sys v0.0.0-20190730183949-1393eb018365 // indirect
	google.golang.org/grpc v1.22.1
	gopkg.in/yaml.v2 v2.2.2
)
