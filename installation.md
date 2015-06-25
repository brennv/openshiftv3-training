# Red Hat Openshift v3 Installation

## Architecture Overview
OpenShift v3 is a layered system designed to expose underlying Docker container and Kubernetes concepts as accurately as possible, with a focus on easy composition of applications by a developer. The docker service provides the abstraction for packaging and creating Linux-based, lightweight containers. Kubernetes provides the cluster management and orchestrates Docker containers on multiple hosts. 

OpenShift adds:
- Source code management, builds, and deployments for developers
- Managing and promoting images at scale as they flow through your system
- Application management at scale
- Team and user tracking for organizing a large developer organization


![alt text](https://access.redhat.com/webassets/avalon/d/OpenShift_Enterprise-3.0-Architecture-en-US/images/architecture_overview.png "RHOSEv3 Basic Architecuture")
(from https://access.redhat.com/beta/documentation/en/openshift-enterprise-30-architecture#what-is-the-openshift-architecture)

## Prerequisites
