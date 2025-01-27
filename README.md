# OAuth Authorization Server

This OAuth Authorization Server handles authentication and authorization for your applications.

## Table of Contents

1. [Overview](#overview)
2. [Features](#features)
3. [Prerequisites](#prerequisites)
4. [Installation](#installation)
5. [Configuration](#configuration)
6. [Running the Server](#running-the-server)
7. [Access using Client](#access-using-client)
8. [Continuous Integration and Deployment]

## Overview

The OAuth Authorization Server is responsible for issuing access tokens, handling client authentication, and managing authorization processes. It supports OAuth 2.0 standards.

## Features

- OAuth 2.0 compliant
- JWT token generation and validation
- Support for multiple grant types (Client Credentials)
- Integration with Resource Server
- Secure and scalable

## Prerequisites

- Java 17
- Maven
- Docker (optional, for containerized deployment)
- Git

## Installation

1. Clone the repository:

    ```sh
    git clone https://github.com/SakshiMahajan899/oauth-authorization-server.git
    cd oauth-authorization-server
    ```

2. Build the project using Maven:

    ```sh
    mvn clean install
    ```

## Configuration

Configuration settings can be found in the `application.yml` file located in the `src/main/resources` directory.

## Running the Server

To run the server using Maven, execute the following command:
```sh
mvn spring-boot:run
```
## Access using Client

Generate token - By providing the valid client Id and secret inside Authorization and mention the valid scope and granttype inside Body select x-www-form-urlencoded. 
Refer the screenprint below ![image](https://github.com/user-attachments/assets/232d93f8-6e07-495c-8e51-27244a328059) ![image](https://github.com/user-attachments/assets/c379459f-46dd-4a83-9618-3cf58a0434a8)

## Continuous Integration and Deployment

Within the oauth-authorization-server/.github/workflows/ directory, you'll find the ci-cd.yml file, which is used to build the code & deploy the image to dockerHub.
![image](https://github.com/user-attachments/assets/26fc067d-3e69-4f98-925a-7f4d9c951842)
![image](https://github.com/user-attachments/assets/e1b65d07-fff0-4baa-ae95-718a711d4f1c)


### Pipeline link
https://github.com/SakshiMahajan899/oauth-authorization-server/actions



