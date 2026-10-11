output "releases_id" {
  description = "Map of id values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "releases_assets_url" {
  description = "Map of assets_url values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.assets_url if v.assets_url != null && length(v.assets_url) > 0 }
}
output "releases_body" {
  description = "Map of body values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.body if v.body != null && length(v.body) > 0 }
}
output "releases_created_at" {
  description = "Map of created_at values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "releases_discussion_category_name" {
  description = "Map of discussion_category_name values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.discussion_category_name if v.discussion_category_name != null && length(v.discussion_category_name) > 0 }
}
output "releases_draft" {
  description = "Map of draft values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.draft if v.draft != null }
}
output "releases_etag" {
  description = "Map of etag values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "releases_generate_release_notes" {
  description = "Map of generate_release_notes values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.generate_release_notes if v.generate_release_notes != null }
}
output "releases_html_url" {
  description = "Map of html_url values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "releases_name" {
  description = "Map of name values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "releases_node_id" {
  description = "Map of node_id values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "releases_prerelease" {
  description = "Map of prerelease values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.prerelease if v.prerelease != null }
}
output "releases_published_at" {
  description = "Map of published_at values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.published_at if v.published_at != null && length(v.published_at) > 0 }
}
output "releases_release_id" {
  description = "Map of release_id values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.release_id if v.release_id != null }
}
output "releases_repository" {
  description = "Map of repository values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "releases_tag_name" {
  description = "Map of tag_name values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.tag_name if v.tag_name != null && length(v.tag_name) > 0 }
}
output "releases_tarball_url" {
  description = "Map of tarball_url values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.tarball_url if v.tarball_url != null && length(v.tarball_url) > 0 }
}
output "releases_target_commitish" {
  description = "Map of target_commitish values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.target_commitish if v.target_commitish != null && length(v.target_commitish) > 0 }
}
output "releases_upload_url" {
  description = "Map of upload_url values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.upload_url if v.upload_url != null && length(v.upload_url) > 0 }
}
output "releases_url" {
  description = "Map of url values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.url if v.url != null && length(v.url) > 0 }
}
output "releases_zipball_url" {
  description = "Map of zipball_url values across all releases, keyed the same as var.releases"
  value       = { for k, v in github_release.releases : k => v.zipball_url if v.zipball_url != null && length(v.zipball_url) > 0 }
}

