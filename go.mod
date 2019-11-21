module tkestack.io/gpu-admission

go 1.13

replace (
	k8s.io/api => github.com/kubernetes/kubernetes/staging/src/k8s.io/api v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/apiextensions-apiserver => github.com/kubernetes/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/apimachinery => github.com/kubernetes/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/apiserver => github.com/kubernetes/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/cli-runtime => github.com/kubernetes/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/client-go => github.com/kubernetes/kubernetes/staging/src/k8s.io/client-go v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/cloud-provider => github.com/kubernetes/kubernetes/staging/src/k8s.io/cloud-provider v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/cluster-bootstrap => github.com/kubernetes/kubernetes/staging/src/k8s.io/cluster-bootstrap v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/code-generator => github.com/kubernetes/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/component-base => github.com/kubernetes/kubernetes/staging/src/k8s.io/component-base v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/cri-api => github.com/kubernetes/kubernetes/staging/src/k8s.io/cri-api v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/csi-translation-lib => github.com/kubernetes/kubernetes/staging/src/k8s.io/csi-translation-lib v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/kube-aggregator => github.com/kubernetes/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/kube-controller-manager => github.com/kubernetes/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/kube-proxy => github.com/kubernetes/kubernetes/staging/src/k8s.io/kube-proxy v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/kube-scheduler => github.com/kubernetes/kubernetes/staging/src/k8s.io/kube-scheduler v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/kubelet => github.com/kubernetes/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/legacy-cloud-providers => github.com/kubernetes/kubernetes/staging/src/k8s.io/legacy-cloud-providers v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/metrics => github.com/kubernetes/kubernetes/staging/src/k8s.io/metrics v0.0.0-20190816231410-2d3c76f9091b
	k8s.io/sample-apiserver => github.com/kubernetes/kubernetes/staging/src/k8s.io/sample-apiserver v0.0.0-20190816231410-2d3c76f9091b
)

require (
	github.com/gogo/protobuf v1.1.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/json-iterator/go v1.1.7 // indirect
	github.com/julienschmidt/httprouter v1.3.1-0.20191005171706-08a3b3d20bbe
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20191109021931-daa7c04131f5 // indirect
	golang.org/x/sys v0.0.0-20191010194322-b09406accb47 // indirect
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/klog v0.3.1
	k8s.io/kubernetes v1.15.5
)
