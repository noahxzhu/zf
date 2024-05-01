# zf

.env

```
ZF_ID=
BARK_KEY=
STRS=
```

Use podman or docker to mange your job

```
cd zf
podman build -t zf-notify .
podman run -v your_volume:/app/logs:Z -v your_env_file:/app/.env:Z --name zfn zf-notify
```

podman run -v /home/noah/podman-volume/zf-notify/logs:/app/logs:Z -v /home/noah/podman-volume/zf-notify/.env:/app/.env:Z --name zfn zf-notify
