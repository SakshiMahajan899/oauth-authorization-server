# OAuth Authorization Server

This is an OAuth Authorization Server that handles authentication and authorization for your applications.

## Table of Contents

1. [Overview](#overview)
2. [Features](#features)
3. [Prerequisites](#prerequisites)
4. [Installation](#installation)
5. [Configuration](#configuration)
6. [Running the Server](#running-the-server)
7. [API Documentation](#api-documentation)
8. [Contributing](#contributing)
9. [License](#license)

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

## Running the Server

### Using Maven

To run the server using Maven, execute the following command:

```sh
mvn spring-boot:run


