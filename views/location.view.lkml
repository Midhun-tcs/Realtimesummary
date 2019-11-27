view: location {
  sql_table_name: Real_Time_Summary.location ;;

  dimension: current_location {
    type: string
    sql: ${TABLE}.Current_Location ;;
  }

  dimension: district {
    type: string
    sql: ${TABLE}.District ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: loc_sk {
    type: number
    sql: ${TABLE}.Loc_sk ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
