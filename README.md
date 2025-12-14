# Webfragments

This project demonstrates a **microfrontend architecture** using **[web fragments](https://github.com/web-fragments/web-fragments)**, a central **shell app**, and **MSAL** for authentication and authorization.

The goal is to develop multiple frontends and backends modularly, deploy them independently, and integrate them dynamically within a shared shell.

## Prerequisites

- [Node.js](https://nodejs.org/) (v20 or newer)
- [pnpm](https://pnpm.io/) (preferred package manager)
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## Getting started

### Project structure

- **fragment/**
  - `backend/` → Fragment backend (API and BFF)
  - `frontend/` → Fragment frontend (Angular)
- **shell/**
  - `backend/` → Shell backend
  - `frontend/` → Shell frontend (Angular)
- **README.md**

### Install dependencies

Go to **fragment** and install dependencies for **backend** and **frontend**.

```bash
cd fragment/frontend
pnpm install

cd fragment/backend
pnpm install
```

Go to **shell** and install dependencies for **backend** and **frontend**.

```bash
cd shell/frontend
pnpm install

cd shell/backend
pnpm install
```



## Build and start apps

### Build and start fragment

Go to **fragment** to build and start app.

```bash
cd fragment/frontend
pnpm build

cd fragment/backend
pnpm start

# reachable on http://localhost:8000/
```

### Build and start shell

Open a new/extra or second terminal.
Go to **shell** to build and start app.

```bash
cd shell/frontend
pnpm build

cd shell/backend
pnpm start

# reachable on http://localhost:3000/
```


