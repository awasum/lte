
USE lte;

-----------------------------------------------------
-- Table `lte-data`.`s1_data`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lte`.`s1_data` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `start_time` VARCHAR(45) NOT NULL,
  `period` VARCHAR(45) NOT NULL,
  `ne_name` VARCHAR(45) NOT NULL,
  `whole_system` VARCHAR(45) NOT NULL,
  `s1_mode_average_bearer_number` VARCHAR(45) NOT NULL,
  `s1_mode_maximum_bearer_number` VARCHAR(45) NOT NULL,
  `average_dedicated_bearer_number` VARCHAR(45) NOT NULL,
  `average_pdn_connection_number` VARCHAR(45) NOT NULL,
  `maximum_pdn_connection_number` VARCHAR(45) NOT NULL,
  `average_attached_users` VARCHAR(45) NOT NULL,
  `maximum_attached_users` VARCHAR(45) NOT NULL,
  `ip_packets_received` VARCHAR(45) NOT NULL,
  `downlink_message_kbytes_sent_in_s1_interface` VARCHAR(45) NOT NULL,
  `sae_bearer_setup_request_times` VARCHAR(45) NOT NULL,
  `sae_bearer_setup_success_times` VARCHAR(45) NOT NULL,
  `uplink_message_kbytes_received_in_s1_interface` VARCHAR(45) NOT NULL,
  `real_time_pdn_connection_number` VARCHAR(45) NOT NULL,
  `real_time_attached_users_at_ecmconnected_status` VARCHAR(45) NOT NULL,
  `real_time_attached_users_at_ecmidle_status` VARCHAR(45) NOT NULL,
  `real_time_attached_users` VARCHAR(45) NOT NULL,
  `maximum_attached_users_at_ecmidle_status` VARCHAR(45) NOT NULL,
  `maximum_attached_users_at_ecmconnected_status` VARCHAR(45) NOT NULL,
  `service_request_success_times` VARCHAR(45) NOT NULL,
  `service_request_times` VARCHAR(45) NOT NULL,
  `paging_request_times` VARCHAR(45) NOT NULL,
  `paging_success_times` VARCHAR(45) CHARACTER SET 'big5' NOT NULL,
  `s1_mode_packet_paging_request_times_per_subscriber` VARCHAR(45) NOT NULL,
  `s1_mode_packet_paging_success_rate` VARCHAR(45) NOT NULL,
  `s1_mode_authentication_request_times_per_subscriber` VARCHAR(45) NOT NULL,
  `security_mode_command_request_times` VARCHAR(45) NOT NULL,
  `security_mode_command_success_rate` VARCHAR(45) NOT NULL,
  `security_mode_command_success_times` VARCHAR(45) NOT NULL,
  `authentication_request_times` VARCHAR(45) NOT NULL,
  `authentication_success_times` VARCHAR(45) NOT NULL,
  `s1_mode_intramme_handover_request_times_per_subscriber` VARCHAR(45) NOT NULL,
  `s1_mode_intramme_s1_handover_success_rate` VARCHAR(45) NOT NULL,
  `intra_s1based_handover_success_times` VARCHAR(45) NOT NULL,
  `intra_s1based_handover_request_times` VARCHAR(45) NOT NULL,
  `s1_mode_intramme_tau_success_rate` VARCHAR(45) NOT NULL,
  `s1_mode_periodic_tau_request_times_per_subscriber` VARCHAR(45) NOT NULL,
  `s1_mode_intramme_combined_tau_success_rate` VARCHAR(45) NOT NULL,
  `period_tau_success_times` VARCHAR(45) NOT NULL,
  `period_tau_request_times` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;