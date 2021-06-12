module github.com/open-telemetry/opentelemetry-lambda/collector

go 1.16

replace github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents => ./lambdacomponents

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.28.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.28.0

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.28.0 // indirect
	github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents v0.0.0
	go.opentelemetry.io/collector v0.28.0
)
