data "gitlab_projects" "projects_lookup" {
  for_each = var.projects_lookup

  active                      = each.value.active
  archived                    = each.value.archived
  group_id                    = each.value.group_id
  include_subgroups           = each.value.include_subgroups
  max_queryable_pages         = each.value.max_queryable_pages
  membership                  = each.value.membership
  min_access_level            = each.value.min_access_level
  order_by                    = each.value.order_by
  owned                       = each.value.owned
  page                        = each.value.page
  per_page                    = each.value.per_page
  search                      = each.value.search
  simple                      = each.value.simple
  sort                        = each.value.sort
  starred                     = each.value.starred
  statistics                  = each.value.statistics
  topic                       = each.value.topic
  visibility                  = each.value.visibility
  with_custom_attributes      = each.value.with_custom_attributes
  with_issues_enabled         = each.value.with_issues_enabled
  with_merge_requests_enabled = each.value.with_merge_requests_enabled
  with_programming_language   = each.value.with_programming_language
  with_shared                 = each.value.with_shared
}

