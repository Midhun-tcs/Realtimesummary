view: real_time_summary {
  sql_table_name: Real_Time_Summary.Real_Time_Summary ;;

  dimension: _boss_outbound_in_process_fil_location_ {
    type: number
    sql: ${TABLE}._BOSS_Outbound_in_Process_FIL_Location_ ;;
  }

  dimension: _boss_shipments_in_transit {
    type: number
    sql: ${TABLE}._BOSS_Shipments_in_Transit ;;
  }

  dimension: _boss_shipments_in_transit_6 {
    type: number
    sql: ${TABLE}._BOSS_Shipments_in_Transit_6 ;;
  }

  dimension: _boss_shipments_picked_up {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Picked_Up ;;
  }

  dimension: _boss_shipments_picked_up_16 {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Picked_Up_16 ;;
  }

  dimension: _boss_shipments_ready_for_pickup {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Ready_for_Pickup ;;
  }

  dimension: _boss_shipments_ready_for_pickup_14 {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Ready_for_Pickup_14 ;;
  }

  dimension: _boss_shipments_received {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Received ;;
  }

  dimension: _boss_shipments_received_10 {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Received_10 ;;
  }

  dimension: _boss_shipments_stored {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Stored ;;
  }

  dimension: _boss_shipments_stored_12 {
    type: number
    sql: ${TABLE}._BOSS_Shipments_Stored_12 ;;
  }

  dimension: _boss_shipments_to_be_returned {
    type: number
    sql: ${TABLE}._BOSS_Shipments_to_be_Returned ;;
  }

  dimension: _boss_shipments_to_be_returned_18 {
    type: number
    sql: ${TABLE}._BOSS_Shipments_to_be_Returned_18 ;;
  }

  dimension: _late_boss_shipments {
    type: number
    sql: ${TABLE}._Late_BOSS_Shipments ;;
  }

  dimension: _late_boss_shipments_8 {
    type: number
    sql: ${TABLE}._Late_BOSS_Shipments_8 ;;
  }

  dimension: _overall_boss_shipments_pickup_location_ {
    type: number
    sql: ${TABLE}._Overall_BOSS_Shipments_Pickup_Location_ ;;
  }

  dimension: boss_consolidation_indicator {
    type: yesno
    sql: ${TABLE}.BOSS_Consolidation_Indicator ;;
  }

  dimension: fw_fj_ind {
    type: yesno
    sql: ${TABLE}.FW_FJ_IND ;;
  }

  dimension: loc_fk {
    type: number
    primary_key: yes
    sql: ${TABLE}.Loc_fk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
