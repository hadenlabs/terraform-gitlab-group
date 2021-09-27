package test

import (
	"testing"

	"os"

	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestSecretWithVisibilityAll(t *testing.T) {
	t.Parallel()

	// Set config settings for the secret this test should create
	gitlabAccessToken := os.Getenv("GITLAB_ACCESS_TOKEN")

	// Set config settings for the secret this test should create
	variables := map[string]interface{}{
		"MYVARIABLE": "42",
	}

	group_path := "hadenlabs-test"

	terraformOptions := &terraform.Options{
		// The path to where your Terraform code is located
		TerraformDir: "group-variables-basic",
		Upgrade:      true,
		Vars: map[string]interface{}{
			"path":         group_path,
			"variables":    variables,
			"gitlab_token": gitlabAccessToken,
		},
	}

	// At the end of the test, run `terraform destroy` to clean up any resources that were created
	defer terraform.Destroy(t, terraformOptions)

	// This will run `terraform init` and `terraform apply` and fail the test if there are any errors
	terraform.InitAndApply(t, terraformOptions)
}
