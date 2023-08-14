

provider "github" {
  token = "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"
}
  

resource "github_repository" "index_vectors" {
  name        = "index_vectors_repository"
  description = "Public repository for index vectors project"
  visibility = "public"
  auto_init   = true
  has_issues = true
}