package test

import (
	"testing"

	"os"

	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestGroupBasic(t *testing.T) {
	t.Parallel()
	gitlabAccessToken := os.Getenv("GITLAB_ACCESS_TOKEN")

	terraformOptions := &terraform.Options{
		// The path to where your Terraform code is located
		TerraformDir: "group-basic",
		Upgrade:      true,
		Vars: map[string]interface{}{
			"path":         "hadenlabs-test",
			"gitlab_token": gitlabAccessToken,
		},
	}

	// At the end of the test, run `terraform destroy` to clean up any resources that were created
	defer terraform.Destroy(t, terraformOptions)

	// This will run `terraform init` and `terraform apply` and fail the test if there are any errors
	terraform.InitAndApply(t, terraformOptions)
}
