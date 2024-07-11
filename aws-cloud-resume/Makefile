.PHONY: build

build:
    sam build

deploy-infra:
    sam build && aws-vault exec aws-cloud-user -n  -- sam deploy

deploy-site:
    aws-vault exec aws-cloud-user -n -- aws s3 sync ./frontend s3://kausha-aws-website 	

	