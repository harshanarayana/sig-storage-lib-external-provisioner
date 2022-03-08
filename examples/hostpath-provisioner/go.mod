module sigs.k8s.io/kubernetes-sigs/sig-storage-lib-external-provisioner/examples/hostpath-provisioner

go 1.16

require (
	k8s.io/api v0.22.0
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.22.0
	k8s.io/klog/v2 v2.9.0
	sigs.k8s.io/sig-storage-lib-external-provisioner/v8 v8.0.0
)

replace sigs.k8s.io/sig-storage-lib-external-provisioner/v8 => ../..
