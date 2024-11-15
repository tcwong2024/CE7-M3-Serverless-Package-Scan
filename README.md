# Assignment 3.14

## Learn how to implement Snyk to scan code

### Setup Snyk on local computer

1. Install Synk

```
    npm install -g snyk
```

2. Check version of snyk

```
    snyk --version
```

3. Authenticate Snyk on local computer, click on the url to login Snyk.

```
    snyk auth
```
4. Create SNYK_TOKEN in Github Secrets, you can get token from snyk website (www.snyk.io) under account setting -> General -> Auth Token.

### What can we scan with Snyk?

| Scan type                      | commands                           |
| ------------------------------ | ---------------------------------- |
| Code (Javascript, Python etc.) | `snyk code test`                   |
| Docker images                  | `snyk container test <snyk-image>` |
| Terraform code                 | `snyk iac test`                    |
| 3rd party libraries used       | `snyk test`                        |
