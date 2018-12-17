# Docker Image for AWS deployment CI Jobs

## Description

This image might be used in your CI/CD environmnent to deploy Elastic Beanstalk services through eb-cli or any other AWS based deployment based on aws-cli tool.

## Usage

Export credentials as environment variables so that the eb-cli or aws-cli can use.

For instance, for `.gitlab-ci.yml`:

```yml
  ...
  variables:
    AWS_ACCESS_KEY_ID: "$AWS_ACCESS_KEY"
    AWS_SECRET_ACCESS_KEY: "$AWS_SECRET_KEY"
  ...
``` 

And export, in your Gitlab CI the `AWS_ACCESS_KEY` and `AWS_SECRET_KEY`.


Gracefully based on [Paulo Diovani](https://github.com/paulodiovani/aws-eb-cli/blob/master/Dockerfile)'s project.
