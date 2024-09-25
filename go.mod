module github.com/layer5io/meshery

go 1.21

replace (
	github.com/docker/cli => github.com/docker/cli v23.0.6+incompatible
	github.com/docker/docker => github.com/docker/docker v23.0.6+incompatible
	github.com/kubernetes/kompose => github.com/meshery/kompose v1.26.2-0.20230425025309-3bb778d54007
	k8s.io/client-go => k8s.io/client-go v0.28.3
	k8s.io/kubectl => k8s.io/kubectl v0.28.3
	oras.land/oras-go v1.2.4 => oras.land/oras-go v1.2.3

)
