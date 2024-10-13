# go-tutorial
This is a repo to track my progress with learning go via the [official Go tutorials](https://go.dev/doc/tutorial/).

This repo was a copy of my debian-environment repo here: https://github.com/jespy3/debian-environment


# debian-environment

Copy this repo to have a good foundational docker-based debian environment using a command like:
```
git clone git@github.com:jespy3/debian-environment.git new-repo-name
cd new-repo-name
rm -rf .git      # to disassociate the 'debian-environment' git files
```

## Setup

Ensure `docker compose` is available on current version of docker.

Run
```
docker compose up -d
```

Then
```
docker compose exec box bash
```

