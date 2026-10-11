output "projects_lookup_id" {
  description = "Map of id values across all projects_lookup, keyed the same as var.projects_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "projects_lookup_active" {
  description = "Map of active values across all projects_lookup, keyed the same as var.projects_lookup except keys with no active are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.active if v.active != null }
}
output "projects_lookup_archived" {
  description = "Map of archived values across all projects_lookup, keyed the same as var.projects_lookup except keys with no archived are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.archived if v.archived != null }
}
output "projects_lookup_group_id" {
  description = "Map of group_id values across all projects_lookup, keyed the same as var.projects_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.group_id if v.group_id != null }
}
output "projects_lookup_include_subgroups" {
  description = "Map of include_subgroups values across all projects_lookup, keyed the same as var.projects_lookup except keys with no include_subgroups are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.include_subgroups if v.include_subgroups != null }
}
output "projects_lookup_max_queryable_pages" {
  description = "Map of max_queryable_pages values across all projects_lookup, keyed the same as var.projects_lookup except keys with no max_queryable_pages are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.max_queryable_pages if v.max_queryable_pages != null }
}
output "projects_lookup_membership" {
  description = "Map of membership values across all projects_lookup, keyed the same as var.projects_lookup except keys with no membership are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.membership if v.membership != null }
}
output "projects_lookup_min_access_level" {
  description = "Map of min_access_level values across all projects_lookup, keyed the same as var.projects_lookup except keys with no min_access_level are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.min_access_level if v.min_access_level != null }
}
output "projects_lookup_order_by" {
  description = "Map of order_by values across all projects_lookup, keyed the same as var.projects_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "projects_lookup_owned" {
  description = "Map of owned values across all projects_lookup, keyed the same as var.projects_lookup except keys with no owned are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.owned if v.owned != null }
}
output "projects_lookup_page" {
  description = "Map of page values across all projects_lookup, keyed the same as var.projects_lookup except keys with no page are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.page if v.page != null }
}
output "projects_lookup_per_page" {
  description = "Map of per_page values across all projects_lookup, keyed the same as var.projects_lookup except keys with no per_page are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.per_page if v.per_page != null }
}
output "projects_lookup_projects" {
  description = "Map of projects values across all projects_lookup, keyed the same as var.projects_lookup except keys with no projects are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.projects if v.projects != null && length(v.projects) > 0 }
}
output "projects_lookup_search" {
  description = "Map of search values across all projects_lookup, keyed the same as var.projects_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "projects_lookup_simple" {
  description = "Map of simple values across all projects_lookup, keyed the same as var.projects_lookup except keys with no simple are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.simple if v.simple != null }
}
output "projects_lookup_sort" {
  description = "Map of sort values across all projects_lookup, keyed the same as var.projects_lookup except keys with no sort are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "projects_lookup_starred" {
  description = "Map of starred values across all projects_lookup, keyed the same as var.projects_lookup except keys with no starred are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.starred if v.starred != null }
}
output "projects_lookup_statistics" {
  description = "Map of statistics values across all projects_lookup, keyed the same as var.projects_lookup except keys with no statistics are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.statistics if v.statistics != null }
}
output "projects_lookup_topic" {
  description = "Map of topic values across all projects_lookup, keyed the same as var.projects_lookup except keys with no topic are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.topic if v.topic != null && length(v.topic) > 0 }
}
output "projects_lookup_visibility" {
  description = "Map of visibility values across all projects_lookup, keyed the same as var.projects_lookup except keys with no visibility are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}
output "projects_lookup_with_custom_attributes" {
  description = "Map of with_custom_attributes values across all projects_lookup, keyed the same as var.projects_lookup except keys with no with_custom_attributes are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.with_custom_attributes if v.with_custom_attributes != null }
}
output "projects_lookup_with_issues_enabled" {
  description = "Map of with_issues_enabled values across all projects_lookup, keyed the same as var.projects_lookup except keys with no with_issues_enabled are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.with_issues_enabled if v.with_issues_enabled != null }
}
output "projects_lookup_with_merge_requests_enabled" {
  description = "Map of with_merge_requests_enabled values across all projects_lookup, keyed the same as var.projects_lookup except keys with no with_merge_requests_enabled are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.with_merge_requests_enabled if v.with_merge_requests_enabled != null }
}
output "projects_lookup_with_programming_language" {
  description = "Map of with_programming_language values across all projects_lookup, keyed the same as var.projects_lookup except keys with no with_programming_language are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.with_programming_language if v.with_programming_language != null && length(v.with_programming_language) > 0 }
}
output "projects_lookup_with_shared" {
  description = "Map of with_shared values across all projects_lookup, keyed the same as var.projects_lookup except keys with no with_shared are omitted"
  value       = { for k, v in data.gitlab_projects.projects_lookup : k => v.with_shared if v.with_shared != null }
}

