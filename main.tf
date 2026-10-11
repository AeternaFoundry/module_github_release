resource "github_release" "releases" {
  for_each = var.releases

  repository               = each.value.repository
  tag_name                 = each.value.tag_name
  body                     = each.value.body
  discussion_category_name = each.value.discussion_category_name
  draft                    = each.value.draft
  generate_release_notes   = each.value.generate_release_notes
  name                     = each.value.name
  prerelease               = each.value.prerelease
  target_commitish         = each.value.target_commitish
}

