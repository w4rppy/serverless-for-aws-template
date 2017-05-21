# serverless-for-aws-template

### Install

`$> npm install serverless@1.8.0 -g`
`$> npm install serverless-plugin-lambda-dead-letter -g`

### Deploy

`$> export AWS_ACCESS_KEY_ID='XXXX' && export AWS_SECRET_ACCESS_KEY='XXXXXX' && ./serverless_deploy.sh sls deploy --stage dev`

### Remove

`$> export AWS_ACCESS_KEY_ID='XXXX' && export AWS_SECRET_ACCESS_KEY='XXXXXX' && ./serverless_deploy.sh sls remove --stage dev`

### Credits

* **Dorian 'warp' COLNOT**
* [All contributors](https://github.com/w4rppy/serverless-for-aws-template/graphs/contributors)

### References

- [Serverless](https://serverless.com/)
- [Serverless AWS Documentation](https://serverless.com/framework/docs/providers/aws/)
