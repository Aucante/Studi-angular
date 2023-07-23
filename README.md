# Angular

#### Build for production (Create dist folder)


```bash
  ng build --prod
```

#### Run server

```bash
  ng serve
```

#### Build image

```bash
  docker build -t studi-angular .
```

#### Launch container

```bash
  docker run -it -p 81:80 studi-angular-front
```

#### Update Kubeconfig
```bash
  make update-kube-config
```

The application is available on http://localhost:81.
