# Container Observability Report

## 1. Nginx Container

- **Container name:** `client-website`
- **Web server:** Nginx 1.31.6
- **Host port:** `8080`
- **Container port:** `80`

## 2. HTTP Traffic Results

Three requests to `http://localhost:8080` returned HTTP 200, indicating successful responses from the Nginx web server. A request to `/hidden-admin-page` returned HTTP 404 because the requested page was not found.

## 3. Evidence of the 404 Error

```text
172.17.0.1 - - [11/Oct/2026:23:12:07 +0000] "GET /hidden-admin-page HTTP/1.1" 404 153 "-" "curl/8.5.0" "-"
```

## 4. Why Container Logs Are Important

Container logs help administrators investigate application errors by showing requests, timestamps, and error messages. For example, the Nginx logs identified the missing `hidden-admin-page` file and recorded the HTTP 404 response, helping us understand why that request failed.

## 5. Container Metrics

CPU percentage and memory usage will be recorded from the actual `docker stats` output in the next checkpoint.
