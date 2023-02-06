module github.com/keikoproj/iam-manager

go 1.12

require (
	github.com/aws/aws-sdk-go v1.25.38
	github.com/go-logr/logr v0.2.0
	github.com/golang/mock v1.4.4
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.9.1
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.5.2
)
