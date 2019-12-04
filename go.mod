module github.com/yjbdsky/prometheus-exporter-harness

go 1.13

replace github.com/Sirupsen/logrus v1.4.2 => github.com/sirupsen/logrus v1.4.2

require (
	github.com/Sirupsen/logrus v1.4.2
	github.com/kawamuray/prometheus-exporter-harness v0.0.0-20160809123908-97eeea7b8b06
	github.com/prometheus/client_golang v1.2.1
	github.com/urfave/cli v1.22.2
)
