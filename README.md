# gitpod-postgis

Example to show how to install a Postgres extension using the `gitpod/workspace-postgres` image:

Steps:

- Use a custom `.gitpod.Dockerfile` to use `gitpod/workspace-postgres` as base image.
- Install the PostGIS extension.
- Setup a task in [.gitpod.yml](./gitpod.yaml) to execute a script.
- The script creates a database and creates the extension.
