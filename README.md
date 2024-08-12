<img src="https://raw.githubusercontent.com/Fischherboot/Aculi/main/watermark-no-bg.png" alt="download.png" width="200" />

# Aculi Raw

Aculi Raw is a simple web-based file upload system designed to handle image and video uploads efficiently. Built with Flask and Docker, it offers a straightforward setup and easy deployment.

## Features

- **User Authentication:** Login page to ensure secure access.
- **File Upload:** Upload images and videos with ease.
- **Persistent Storage:** Files are saved in a Docker volume for persistence across container restarts.
- **Dynamic URLs:** Uploaded files are accessible via unique URLs for sharing.
- **User-Friendly Interface:** Simple and ugly web interface for file management.

## Prerequisites

- Docker
- Docker Compose

## Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/Acu-li/Aculi-Raw.git
    cd Aculi-Raw
    ```

   Alternatively, download the latest version from the [Releases page](https://github.com/Acu-li/Aculi-Raw/releases).

2. **Build and run the application using Docker Compose:**

    ```bash
    docker-compose up -d
    ```

## Usage

- **Access the Application:** Open your web browser and navigate to `http://localhost:8887` to access the Aculi Raw interface.
- **Login:** Use the default credentials to log in:
  - Username: `cooldude`
  - Password: `password`
- **Upload Files:** Go to the upload page to select and upload files. After uploading, you'll receive a unique URL for each file.
- **View Uploaded Files:** Access your uploaded files via the generated URLs.

## Configuration

- **Login Credentials:** Default username and password are set in the `docker-compose.yml` file under the environment variables `ADMIN_USERNAME` and `ADMIN_PASSWORD`. Adjust these values as needed.

- **Persistent Storage:** Uploaded files are stored in a Docker volume named `image-raw` to ensure data persistence.

## Troubleshooting

- **Not Found Errors:** Ensure that your Docker container is running and accessible. Check the container logs for any errors.
- **Login Issues:** Verify the username and password in the `docker-compose.yml` file.

## Contributing

Contributions are welcome! Please submit issues or pull requests if you have suggestions or bug fixes.

## License and Usage

Feel free to fork and modify the repository as needed. You are encouraged to use, share, and build upon this project.

## Acknowledgements

- Flask: A lightweight WSGI web application framework in Python.
- Docker: A platform for developing, shipping, and running applications in containers.
