
godoc -http ":6060" -goroot "/home/juno/neonworkspace/gowork/"

wget -e robots=off -r -np -E -p  http://localhost:6060/pkg/github.com/remotejob/clusters_export


go list ../clusters_export/./...
