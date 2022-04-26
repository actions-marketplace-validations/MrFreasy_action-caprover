# CapRover App Deploy

Action to deploy application to CapRover server


## Inputs

### `host`: required

CapRover machine url i.e., https://captain.your-domain.com

### `token`: required

CapRover application token. Use secret for more security

### `app`: required

App name on CapRover server

### `branch`

Branch which will be deployed

### `image`

Image to be deployed. It should either exist on server, or it has to be public, or on a private repository that CapRover has access to.

> *NOTE:* if image is used `branch` will be ignored


## Usage

```
uses: mrfreasy/action-caprover@v2
with:
  host: 'https://captain.your-domain.com'
  token: '${{ secrets.CAPROVER_TOKEN }}'
  app: 'my-app'
  image: 'YOUR-DOCKER-IMAGE-NAME'

```
