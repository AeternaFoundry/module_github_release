variable "releases" {
  description = <<EOT
Map of releases, attributes below
Required:
    - repository
    - tag_name
Optional:
    - body
    - discussion_category_name
    - draft
    - generate_release_notes
    - name
    - prerelease
    - target_commitish
EOT

  type = map(object({
    repository               = string
    tag_name                 = string
    body                     = optional(string)
    discussion_category_name = optional(string)
    draft                    = optional(bool)
    generate_release_notes   = optional(bool)
    name                     = optional(string)
    prerelease               = optional(bool)
    target_commitish         = optional(string)
  }))
}

