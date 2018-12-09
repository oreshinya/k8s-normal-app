# Kubernetes normal app

Kubernetes configs and ci commands sample for basic web application with DB and HTTPS (Using Let's Encrypt).

## Dependencies
- gcloud
- kubectl
- [helm](https://helm.sh/)
- gettext
- [sekret](https://github.com/nownabe/sekret)

and, kubectl should be authenticated any cluster.

## Cluster dependencies
- [cert-manager](https://github.com/jetstack/cert-manager)
- StorageClass using regional persistent disk.
  - You should run `kubectl apply -f ./storage-class-regional-pd.yml`

## Environments

This is needed for decoding sample secret configs encoded by [sekret](https://github.com/nownabe/sekret).

```
export ENCRYPTION_KEY=bwt1pED7yjV+sPjCWF21h/0A8LZyS1Y2
```

## If you use this sample

By grep `oreshinya` and checking all `*.yml.enc` with [sekret](https://github.com/nownabe/sekret), you can identify changes that you should.

And, You should generate new `ENCRYPTION_KEY` and recreate secret configs.

For CI, you have to set below environment variables.
- `GOOGLE_CREDENTIALS`
- `ENCRYPTION_KEY`
