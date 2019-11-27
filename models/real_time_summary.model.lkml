connection: "poc_bigquery_db_ebi"

# include all the views
include: "/views/**/*.view"

datagroup: real_time_summary_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: real_time_summary_default_datagroup

explore: location {}

explore: real_time_summary {
  join: location {
    type: left_outer
    sql_on: ${real_time_summary.loc_fk}=${location.loc_sk} ;;
    relationship: many_to_one
  }
}
