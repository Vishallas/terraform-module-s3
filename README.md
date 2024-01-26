# S3 module

Creating S3 buckets with differnent configurations.

## Inputs

|       Name        |       Description     |   Type    |   Default   |   Required   |
|-------------------|-----------------------|-----------|-------------|--------------|
|       bucket      | A globally unique name for bucket| `string` | null | yes  |
|        acl        | The canned ACL to apply. Valid values are private, public-read, public-read-write, aws-exec-read. Defaults value will be private. | `string` | `private` | no |
|       versioning      | To enable the bucket versioning. Valid value are `true` and default `false`. | `bool` | `false` | no |

## ouputs

|   Name    |   Description     |
|-----------|-------------------|
| bucket_arn | The arn of the bucket. |
| bucket_dns | The dns of the bucket. |