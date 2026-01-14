# Litestream Config Templar

This project utilizes the [Templar](https://github.com/RashKash103/templar) project to generate configuration files for Litestream using a provided `BucketInfo` JSON from a Kubernetes COSI driver.

## Usage

This template requires environment variables and a an input JSON file containing the input `BucketInfo` object.

### Environment Variables

| Name | Description |
| -- | -- |
| DB_PATH | This is the absolute path to the SQLite database that should be managed through Litestream. |

### Input File

| Name | Description |
| -- | -- |
| `BucketInfo.json` | This is an input file that contains the generated `BucketInfo` JSON. |
