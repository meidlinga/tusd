module github.com/tus/tusd

// Specify the Go version needed for the Heroku deployment
// See https://github.com/heroku/heroku-buildpack-go#go-module-specifics
// +heroku goVersion go1.19
go 1.16

require (
	cloud.google.com/go/storage v1.29.0
	github.com/Azure/azure-storage-blob-go v0.14.0
	github.com/aws/aws-sdk-go v1.44.211
	github.com/bmizerany/pat v0.0.0-20170815010413-6226ea591a40
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/prometheus/client_golang v1.14.0
	github.com/sethgrid/pester v1.2.0
	github.com/stretchr/testify v1.8.2
	github.com/vimeo/go-util v1.4.1
	golang.org/x/sys v0.6.0 // indirect
	google.golang.org/api v0.111.0
	google.golang.org/grpc v1.53.0
	gopkg.in/Acconut/lockfile.v1 v1.1.0
	gopkg.in/h2non/gock.v1 v1.1.2
)
