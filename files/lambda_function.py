import json
import boto3

print('Loading function')

def lambda_handler(event, context):
    print("Hello Teck Choy!")
    return {
        'statusCode': 200,
        'body': 'Hello Teck Choy!'
    }
