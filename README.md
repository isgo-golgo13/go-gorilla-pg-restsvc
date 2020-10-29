# go-gorilla-pg-restsvc

Go (1.15) Microservices application (REST APIs for Auto Racing Engines amd Auto Racing Suspensions) using Onion-Layered SoC (Separation of Concerns) service layers following Microservice principles of owning own DB. The Microservices use Go-kit, Gorilla (mux) Router Toolkit, REST-style API and Postgres SQL for storage. This project contains per-service Dockerfile, per-service Dockerfile for Postgres DB and per-service K8s directory to apply to a running K8s cluster. The per-service K8s resources are divided for K8s raw YAML, K8s Helm 3 and K8s Kustomize.
