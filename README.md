# OAuth Authorization Server

This is an OAuth Authorization Server that handles authentication and authorization for your applications.

## Table of Contents

1. [Overview](#overview)
2. [Features](#features)
3. [Prerequisites](#prerequisites)
4. [Installation](#installation)
5. [Configuration](#configuration)
6. [Running the Server](#running-the-server)
7. [Access using Client](#access-using-client)

## Overview

The OAuth Authorization Server is responsible for issuing access tokens, handling client authentication, and managing authorization processes. It supports OAuth 2.0 standards .

## Features

- OAuth 2.0 compliant
- JWT token generation and validation
- Support for multiple grant type ( Client Credentials)
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

## Access using client

## Running the Server
### Generate token - By providing the client Id and secret inside Authorization and provide the scope and grant type inside Body select `x-www-form-urlencoded`. Refer to the screenshots below:

![image](https://github.com/user-attachments/assets/232d93f8-6e07-495c-8e51-27244a328059)

![image](https://github.com/user-attachments/assets/c379459f-46dd-4a83-9618-3cf58a0434a8)

### Using Maven

To run the server using Maven, execute the following command:

```sh
mvn spring-boot:run






