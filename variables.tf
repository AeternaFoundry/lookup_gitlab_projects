variable "projects_lookup" {
  description = <<EOT
Map of projects_lookup, attributes below
Optional:
    - active
    - archived
    - group_id
    - include_subgroups
    - max_queryable_pages
    - membership
    - min_access_level
    - order_by
    - owned
    - page
    - per_page
    - search
    - simple
    - sort
    - starred
    - statistics
    - topic
    - visibility
    - with_custom_attributes
    - with_issues_enabled
    - with_merge_requests_enabled
    - with_programming_language
    - with_shared
EOT

  type = map(object({
    active                      = optional(bool)
    archived                    = optional(bool)
    group_id                    = optional(number)
    include_subgroups           = optional(bool)
    max_queryable_pages         = optional(number)
    membership                  = optional(bool)
    min_access_level            = optional(number)
    order_by                    = optional(string)
    owned                       = optional(bool)
    page                        = optional(number)
    per_page                    = optional(number)
    search                      = optional(string)
    simple                      = optional(bool)
    sort                        = optional(string)
    starred                     = optional(bool)
    statistics                  = optional(bool)
    topic                       = optional(set(string))
    visibility                  = optional(string)
    with_custom_attributes      = optional(bool)
    with_issues_enabled         = optional(bool)
    with_merge_requests_enabled = optional(bool)
    with_programming_language   = optional(string)
    with_shared                 = optional(bool)
  }))
}

