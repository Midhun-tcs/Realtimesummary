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
    primary_key: yes
    sql: ${TABLE}.Loc_sk ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: locn_nm {
    type: string
    sql: ${TABLE}.locn_nm ;;
  }
  dimension: divn_nbr {
    type: number
    sql: ${TABLE}.divn_nbr ;;
  }
  dimension: divn_abbr {
    type: string
    sql: ${TABLE}.divn_abbr ;;
  }
  dimension: zl_divn_nbr {
    type: number
    sql: ${TABLE}.zl_divn_nbr ;;
  }
  dimension: zl_str_nbr {
    type: number
    sql: ${TABLE}.zl_str_nbr ;;
  }
  dimension: locn_nbr {
    type: number
    sql: ${TABLE}.locn_nbr ;;
  }
  dimension: state_cd {
    type: string
    sql: ${TABLE}.state_cd ;;
  }
  dimension: sub_rgn_id {
    type: number
    sql: ${TABLE}.sub_rgn_id ;;
  }
  dimension: max_picks {
    type: number
    sql: ${TABLE}.max_picks ;;
  }
  dimension: ops_max_picks {
    type: number
    sql: ${TABLE}.ops_max_picks ;;
  }

  measure: count {
    type: count
    drill_fields: [division]
  }
}
