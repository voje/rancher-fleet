# Testing fleet

Deploy fleet on your local clouster, use this git repo to install apps.
Fleet applies everything defined in `manifests`.

```bash
# Install fleet
helmfile apply

# Modify and apply git-repo CRDs
kubectl apply -f git-repo.yaml
```
