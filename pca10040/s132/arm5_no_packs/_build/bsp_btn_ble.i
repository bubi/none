#line 1 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"


#line 1 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"










 














 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 32 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"


































 









 




#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_ranges.h"


































 



















 


















































































 
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"


































 








 




#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"






 


 


 



 
 
#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"
 


 
#line 89 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"
 



 



 




 
#line 152 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_types.h"
 

 




 




 




 



 



 


 

 
typedef struct
{ 
  uint8_t uuid128[16];  
} ble_uuid128_t;

 
typedef struct
{
  uint16_t    uuid;  
  uint8_t     type;  
} ble_uuid_t;

 









 
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_svc.h"


































 
 



#line 41 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_svc.h"




    




#line 82 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_svc.h"



#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"






 


 
enum BLE_GAP_SVCS
{
  SD_BLE_GAP_ADDR_SET = 0x6C,        
  SD_BLE_GAP_ADDR_GET,                           
  SD_BLE_GAP_WHITELIST_SET,                      
  SD_BLE_GAP_DEVICE_IDENTITIES_SET,              
  SD_BLE_GAP_PRIVACY_SET,                        
  SD_BLE_GAP_PRIVACY_GET,                        
  SD_BLE_GAP_ADV_DATA_SET,                       
  SD_BLE_GAP_ADV_START,                          
  SD_BLE_GAP_ADV_STOP,                           
  SD_BLE_GAP_CONN_PARAM_UPDATE,                  
  SD_BLE_GAP_DISCONNECT,                         
  SD_BLE_GAP_TX_POWER_SET,                       
  SD_BLE_GAP_APPEARANCE_SET,                     
  SD_BLE_GAP_APPEARANCE_GET,                     
  SD_BLE_GAP_PPCP_SET,                           
  SD_BLE_GAP_PPCP_GET,                           
  SD_BLE_GAP_DEVICE_NAME_SET,                    
  SD_BLE_GAP_DEVICE_NAME_GET,                    
  SD_BLE_GAP_AUTHENTICATE,                       
  SD_BLE_GAP_SEC_PARAMS_REPLY,                   
  SD_BLE_GAP_AUTH_KEY_REPLY,                     
  SD_BLE_GAP_LESC_DHKEY_REPLY,                   
  SD_BLE_GAP_KEYPRESS_NOTIFY,                    
  SD_BLE_GAP_LESC_OOB_DATA_GET,                  
  SD_BLE_GAP_LESC_OOB_DATA_SET,                  
  SD_BLE_GAP_ENCRYPT,                            
  SD_BLE_GAP_SEC_INFO_REPLY,                     
  SD_BLE_GAP_CONN_SEC_GET,                       
  SD_BLE_GAP_RSSI_START,                         
  SD_BLE_GAP_RSSI_STOP,                          
  SD_BLE_GAP_SCAN_START,                         
  SD_BLE_GAP_SCAN_STOP,                          
  SD_BLE_GAP_CONNECT,                            
  SD_BLE_GAP_CONNECT_CANCEL,                     
  SD_BLE_GAP_RSSI_GET,                           
};



 
enum BLE_GAP_EVTS
{
  BLE_GAP_EVT_CONNECTED  = 0x10,     
  BLE_GAP_EVT_DISCONNECTED,                      
  BLE_GAP_EVT_CONN_PARAM_UPDATE,                 
  BLE_GAP_EVT_SEC_PARAMS_REQUEST,                
  BLE_GAP_EVT_SEC_INFO_REQUEST,                  
  BLE_GAP_EVT_PASSKEY_DISPLAY,                   
  BLE_GAP_EVT_KEY_PRESSED,                       
  BLE_GAP_EVT_AUTH_KEY_REQUEST,                  
  BLE_GAP_EVT_LESC_DHKEY_REQUEST,                
  BLE_GAP_EVT_AUTH_STATUS,                       
  BLE_GAP_EVT_CONN_SEC_UPDATE,                   
  BLE_GAP_EVT_TIMEOUT,                           
  BLE_GAP_EVT_RSSI_CHANGED,                      
  BLE_GAP_EVT_ADV_REPORT,                        
  BLE_GAP_EVT_SEC_REQUEST,                       
  BLE_GAP_EVT_CONN_PARAM_UPDATE_REQUEST,         
  BLE_GAP_EVT_SCAN_REQ_REPORT,                   
};



 
enum BLE_GAP_OPTS
{
  BLE_GAP_OPT_CH_MAP  = 0x20,        
  BLE_GAP_OPT_LOCAL_CONN_LATENCY,                
  BLE_GAP_OPT_PASSKEY,                           
  BLE_GAP_OPT_SCAN_REQ_REPORT,                   
  BLE_GAP_OPT_COMPAT_MODE,                       
  BLE_GAP_OPT_AUTH_PAYLOAD_TIMEOUT,              
  BLE_GAP_OPT_EXT_LEN,                           
};

 


 


 
#line 149 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 




 



 



 





 



 




 


 

 



 




 


 




 
#line 232 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 



 
#line 244 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 



 



  



 


  



 


  



 


  


 




 




 



 




 



 


 



 



 



 





 



 



 



 





 



 
#line 364 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 



 


 



 
#line 386 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gap.h"
 


 





 






 
 

 

 

 

 

 

 

 


 



 



 



 



 



 



 




 

 
 



 

 
typedef struct
{
  uint8_t addr_id_peer : 1;       
 
  uint8_t addr_type    : 7;        
  uint8_t addr[(6)];  
} ble_gap_addr_t;












 
typedef struct
{
  uint16_t min_conn_interval;          
  uint16_t max_conn_interval;          
  uint16_t slave_latency;              
  uint16_t conn_sup_timeout;           
} ble_gap_conn_params_t;











 
typedef struct
{
  uint8_t sm : 4;                      
  uint8_t lv : 4;                      

} ble_gap_conn_sec_mode_t;


 
typedef struct
{
  ble_gap_conn_sec_mode_t sec_mode;            
  uint8_t                 encr_key_size;       
} ble_gap_conn_sec_t;





 
typedef struct
{
  ble_gap_conn_sec_mode_t  write_perm;    
  uint8_t                  vloc:2;        
  uint8_t                 *p_value;       
  uint16_t                 current_len;   
  uint16_t                 max_len;       
} ble_gap_device_name_t;




 
typedef struct
{
  uint8_t                      periph_conn_count;   
  uint8_t                      central_conn_count;  
  uint8_t                      central_sec_count;   
  ble_gap_device_name_t const *p_device_name;       
} ble_gap_enable_params_t;


 
typedef struct
{
  uint8_t irk[16];    
} ble_gap_irk_t;


 
typedef struct
{
  uint8_t ch_37_off : 1;   
  uint8_t ch_38_off : 1;   
  uint8_t ch_39_off : 1;   
} ble_gap_adv_ch_mask_t;


 
typedef struct
{
  uint8_t               type;                  
  ble_gap_addr_t const *p_peer_addr;          



 
  uint8_t               fp;                    
  uint16_t              interval;             

 
  uint16_t              timeout;               
  ble_gap_adv_ch_mask_t channel_mask;          
} ble_gap_adv_params_t;


 
typedef struct
{
  uint8_t  active         : 1;   
  uint8_t  use_whitelist  : 1;   
  uint8_t  adv_dir_report : 1;  

 
  uint16_t interval;             
  uint16_t window;               
  uint16_t timeout;              
} ble_gap_scan_params_t;















 
typedef struct
{
  uint8_t        privacy_mode;          
  uint8_t        private_addr_type;     
  uint16_t       private_addr_cycle_s;  
  ble_gap_irk_t *p_device_irk;         

 
} ble_gap_privacy_params_t;


 
typedef struct
{
  uint8_t enc     : 1;                         
  uint8_t id      : 1;                         
  uint8_t sign    : 1;                         
  uint8_t link    : 1;                         
} ble_gap_sec_kdist_t;


 
typedef struct
{
  uint8_t               bond      : 1;              
  uint8_t               mitm      : 1;              
  uint8_t               lesc      : 1;              
  uint8_t               keypress  : 1;              
  uint8_t               io_caps   : 3;              
  uint8_t               oob       : 1;              
  uint8_t               min_key_size;               
  uint8_t               max_key_size;               
  ble_gap_sec_kdist_t   kdist_own;                  
  ble_gap_sec_kdist_t   kdist_peer;                 
} ble_gap_sec_params_t;


 
typedef struct
{
  uint8_t   ltk[16];    
  uint8_t   lesc : 1;                    
  uint8_t   auth : 1;                    
  uint8_t   ltk_len : 6;                 
} ble_gap_enc_info_t;


 
typedef struct
{
  uint16_t  ediv;                        
  uint8_t   rand[8];  
} ble_gap_master_id_t;


 
typedef struct
{
  uint8_t   csrk[16];         
} ble_gap_sign_info_t;


 
typedef struct
{
  uint8_t   pk[64];         
} ble_gap_lesc_p256_pk_t;


 
typedef struct
{
  uint8_t   key[32];         
} ble_gap_lesc_dhkey_t;


 
typedef struct
{
  ble_gap_addr_t  addr;                           
  uint8_t         r[16];         
  uint8_t         c[16];         
} ble_gap_lesc_oob_data_t;


 
typedef struct
{
  ble_gap_addr_t        peer_addr;              
 
  uint8_t               role;                    
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_connected_t;


 
typedef struct
{
  uint8_t reason;                                
} ble_gap_evt_disconnected_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_t;


 
typedef struct
{
  ble_gap_sec_params_t peer_params;              
} ble_gap_evt_sec_params_request_t;


 
typedef struct
{
  ble_gap_addr_t      peer_addr;                      
  ble_gap_master_id_t master_id;                      
  uint8_t             enc_info  : 1;                  
  uint8_t             id_info   : 1;                  
  uint8_t             sign_info : 1;                  
} ble_gap_evt_sec_info_request_t;


 
typedef struct
{
  uint8_t passkey[6];          
  uint8_t match_request : 1;                    

 
} ble_gap_evt_passkey_display_t;

 
typedef struct
{
  uint8_t kp_not;          
} ble_gap_evt_key_pressed_t;


 
typedef struct
{
  uint8_t key_type;                              
} ble_gap_evt_auth_key_request_t;

 
typedef struct
{
  ble_gap_lesc_p256_pk_t *p_pk_peer;  
 
  uint8_t oobd_req       :1;           
} ble_gap_evt_lesc_dhkey_request_t;




 
typedef struct
{
  uint8_t lv1 : 1;                               
  uint8_t lv2 : 1;                               
  uint8_t lv3 : 1;                               
  uint8_t lv4 : 1;                               
} ble_gap_sec_levels_t;


 
typedef struct
{
  ble_gap_enc_info_t    enc_info;              
  ble_gap_master_id_t   master_id;             
} ble_gap_enc_key_t;


 
typedef struct
{
  ble_gap_irk_t         id_info;               
  ble_gap_addr_t        id_addr_info;          
} ble_gap_id_key_t;


 
typedef struct
{
  ble_gap_enc_key_t      *p_enc_key;            
  ble_gap_id_key_t       *p_id_key;             
  ble_gap_sign_info_t    *p_sign_key;           
  ble_gap_lesc_p256_pk_t *p_pk;                
 
} ble_gap_sec_keys_t;


 
typedef struct
{
  ble_gap_sec_keys_t            keys_own;      
  ble_gap_sec_keys_t            keys_peer;     
} ble_gap_sec_keyset_t;


 
typedef struct
{
  uint8_t               auth_status;             
  uint8_t               error_src : 2;           
  uint8_t               bonded : 1;              
  ble_gap_sec_levels_t  sm1_levels;              
  ble_gap_sec_levels_t  sm2_levels;              
  ble_gap_sec_kdist_t   kdist_own;               
  ble_gap_sec_kdist_t   kdist_peer;              
} ble_gap_evt_auth_status_t;


 
typedef struct
{
  ble_gap_conn_sec_t conn_sec;                   
} ble_gap_evt_conn_sec_update_t;


 
typedef struct
{
  uint8_t src;                                   
} ble_gap_evt_timeout_t;


 
typedef struct
{
  int8_t  rssi;                                
} ble_gap_evt_rssi_changed_t;


 
typedef struct
{
  ble_gap_addr_t peer_addr;                     
 
  ble_gap_addr_t direct_addr;                   
 
  int8_t         rssi;                           
  uint8_t        scan_rsp : 1;                   
  uint8_t        type     : 2;                   
  uint8_t        dlen     : 5;                   
  uint8_t        data[(31)];     
} ble_gap_evt_adv_report_t;


 
typedef struct
{
  uint8_t    bond       : 1;                        
  uint8_t    mitm       : 1;                        
  uint8_t    lesc       : 1;                        
  uint8_t    keypress   : 1;                        
} ble_gap_evt_sec_request_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_request_t;


 
typedef struct
{
  int8_t                  rssi;               
  ble_gap_addr_t          peer_addr;         
 
} ble_gap_evt_scan_req_report_t;


 
typedef struct
{
  uint16_t conn_handle;                                      
  union                                                      
  {
    ble_gap_evt_connected_t                   connected;                     
    ble_gap_evt_disconnected_t                disconnected;                  
    ble_gap_evt_conn_param_update_t           conn_param_update;             
    ble_gap_evt_sec_params_request_t          sec_params_request;            
    ble_gap_evt_sec_info_request_t            sec_info_request;              
    ble_gap_evt_passkey_display_t             passkey_display;               
    ble_gap_evt_key_pressed_t                 key_pressed;                   
    ble_gap_evt_auth_key_request_t            auth_key_request;              
    ble_gap_evt_lesc_dhkey_request_t          lesc_dhkey_request;            
    ble_gap_evt_auth_status_t                 auth_status;                   
    ble_gap_evt_conn_sec_update_t             conn_sec_update;               
    ble_gap_evt_timeout_t                     timeout;                       
    ble_gap_evt_rssi_changed_t                rssi_changed;                  
    ble_gap_evt_adv_report_t                  adv_report;                    
    ble_gap_evt_sec_request_t                 sec_request;                   
    ble_gap_evt_conn_param_update_request_t   conn_param_update_request;     
    ble_gap_evt_scan_req_report_t             scan_req_report;               
  } params;                                                                  
} ble_gap_evt_t;






















 
typedef struct
{
  uint16_t conn_handle;                    
  uint8_t ch_map[5];                       
} ble_gap_opt_ch_map_t;























 
typedef struct
{
  uint16_t   conn_handle;                        
  uint16_t   requested_latency;                  
  uint16_t * p_actual_latency;                   
} ble_gap_opt_local_conn_latency_t;












 
typedef struct
{
  uint8_t * p_passkey;                           
} ble_gap_opt_passkey_t;














 
typedef struct
{
   uint8_t enable : 1;                            
} ble_gap_opt_scan_req_report_t;












 
typedef struct
{
   uint8_t mode_1_enable : 1;                            
} ble_gap_opt_compat_mode_t;














 
typedef struct
{
  uint8_t  rxtx_max_pdu_payload_size;       
} ble_gap_opt_ext_len_t;




















 
typedef struct
{
  uint16_t   conn_handle;                        
  uint16_t   auth_payload_timeout;               
} ble_gap_opt_auth_payload_timeout_t;


 
typedef union
{
  ble_gap_opt_ch_map_t                  ch_map;                     
  ble_gap_opt_local_conn_latency_t      local_conn_latency;         
  ble_gap_opt_passkey_t                 passkey;                    
  ble_gap_opt_scan_req_report_t         scan_req_report;            
  ble_gap_opt_compat_mode_t             compat_mode;                
  ble_gap_opt_ext_len_t                 ext_len;                    
  ble_gap_opt_auth_payload_timeout_t    auth_payload_timeout;       
} ble_gap_opt_t;
 



 


























 
uint32_t __svc(SD_BLE_GAP_ADDR_SET) sd_ble_gap_addr_set(ble_gap_addr_t const *p_addr);











 
uint32_t __svc(SD_BLE_GAP_ADDR_GET) sd_ble_gap_addr_get(ble_gap_addr_t *p_addr);
























 
uint32_t __svc(SD_BLE_GAP_WHITELIST_SET) sd_ble_gap_whitelist_set(ble_gap_addr_t const * const * pp_wl_addrs, uint8_t len);





























 
uint32_t __svc(SD_BLE_GAP_DEVICE_IDENTITIES_SET) sd_ble_gap_device_identities_set(ble_gap_id_key_t const * const * pp_id_keys, ble_gap_irk_t const * const * pp_local_irks, uint8_t len);





















 
uint32_t __svc(SD_BLE_GAP_PRIVACY_SET) sd_ble_gap_privacy_set(ble_gap_privacy_params_t const *p_privacy_params);











 
uint32_t __svc(SD_BLE_GAP_PRIVACY_GET) sd_ble_gap_privacy_get(ble_gap_privacy_params_t *p_privacy_params);































 
uint32_t __svc(SD_BLE_GAP_ADV_DATA_SET) sd_ble_gap_adv_data_set(uint8_t const *p_data, uint8_t dlen, uint8_t const *p_sr_data, uint8_t srdlen);




































 
uint32_t __svc(SD_BLE_GAP_ADV_START) sd_ble_gap_adv_start(ble_gap_adv_params_t const *p_adv_params);











 
uint32_t __svc(SD_BLE_GAP_ADV_STOP) sd_ble_gap_adv_stop(void);



































 
uint32_t __svc(SD_BLE_GAP_CONN_PARAM_UPDATE) sd_ble_gap_conn_param_update(uint16_t conn_handle, ble_gap_conn_params_t const *p_conn_params);






















 
uint32_t __svc(SD_BLE_GAP_DISCONNECT) sd_ble_gap_disconnect(uint16_t conn_handle, uint8_t hci_status_code);












 
uint32_t __svc(SD_BLE_GAP_TX_POWER_SET) sd_ble_gap_tx_power_set(int8_t tx_power);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_SET) sd_ble_gap_appearance_set(uint16_t appearance);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_GET) sd_ble_gap_appearance_get(uint16_t *p_appearance);









 
uint32_t __svc(SD_BLE_GAP_PPCP_SET) sd_ble_gap_ppcp_set(ble_gap_conn_params_t const *p_conn_params);








 
uint32_t __svc(SD_BLE_GAP_PPCP_GET) sd_ble_gap_ppcp_get(ble_gap_conn_params_t *p_conn_params);















 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_SET) sd_ble_gap_device_name_set(ble_gap_conn_sec_mode_t const *p_write_perm, uint8_t const *p_dev_name, uint16_t len);















 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_GET) sd_ble_gap_device_name_get(uint8_t *p_dev_name, uint16_t *p_len);

















































 
uint32_t __svc(SD_BLE_GAP_AUTHENTICATE) sd_ble_gap_authenticate(uint16_t conn_handle, ble_gap_sec_params_t const *p_sec_params);
























































 
uint32_t __svc(SD_BLE_GAP_SEC_PARAMS_REPLY) sd_ble_gap_sec_params_reply(uint16_t conn_handle, uint8_t sec_status, ble_gap_sec_params_t const *p_sec_params, ble_gap_sec_keyset_t const *p_sec_keyset);
































 
uint32_t __svc(SD_BLE_GAP_AUTH_KEY_REPLY) sd_ble_gap_auth_key_reply(uint16_t conn_handle, uint8_t key_type, uint8_t const *p_key);































 
uint32_t __svc(SD_BLE_GAP_LESC_DHKEY_REPLY) sd_ble_gap_lesc_dhkey_reply(uint16_t conn_handle, ble_gap_lesc_dhkey_t const *p_dhkey);


















 
uint32_t __svc(SD_BLE_GAP_KEYPRESS_NOTIFY) sd_ble_gap_keypress_notify(uint16_t conn_handle, uint8_t kp_not);


















 
uint32_t __svc(SD_BLE_GAP_LESC_OOB_DATA_GET) sd_ble_gap_lesc_oob_data_get(uint16_t conn_handle, ble_gap_lesc_p256_pk_t const *p_pk_own, ble_gap_lesc_oob_data_t *p_oobd_own);
























 
uint32_t __svc(SD_BLE_GAP_LESC_OOB_DATA_SET) sd_ble_gap_lesc_oob_data_set(uint16_t conn_handle, ble_gap_lesc_oob_data_t const *p_oobd_own, ble_gap_lesc_oob_data_t const *p_oobd_peer);


























 
uint32_t __svc(SD_BLE_GAP_ENCRYPT) sd_ble_gap_encrypt(uint16_t conn_handle, ble_gap_master_id_t const *p_master_id, ble_gap_enc_info_t const *p_enc_info);





















 
uint32_t __svc(SD_BLE_GAP_SEC_INFO_REPLY) sd_ble_gap_sec_info_reply(uint16_t conn_handle, ble_gap_enc_info_t const *p_enc_info, ble_gap_irk_t const *p_id_info, ble_gap_sign_info_t const *p_sign_info);










 
uint32_t __svc(SD_BLE_GAP_CONN_SEC_GET) sd_ble_gap_conn_sec_get(uint16_t conn_handle, ble_gap_conn_sec_t *p_conn_sec);
























 
uint32_t __svc(SD_BLE_GAP_RSSI_START) sd_ble_gap_rssi_start(uint16_t conn_handle, uint8_t threshold_dbm, uint8_t skip_count);

















 
uint32_t __svc(SD_BLE_GAP_RSSI_STOP) sd_ble_gap_rssi_stop(uint16_t conn_handle);



















 
uint32_t __svc(SD_BLE_GAP_RSSI_GET) sd_ble_gap_rssi_get(uint16_t conn_handle, int8_t *p_rssi);
























 
uint32_t __svc(SD_BLE_GAP_SCAN_START) sd_ble_gap_scan_start(ble_gap_scan_params_t const *p_scan_params);











 
uint32_t __svc(SD_BLE_GAP_SCAN_STOP) sd_ble_gap_scan_stop(void);


































 
uint32_t __svc(SD_BLE_GAP_CONNECT) sd_ble_gap_connect(ble_gap_addr_t const *p_peer_addr, ble_gap_scan_params_t const *p_scan_params, ble_gap_conn_params_t const *p_conn_params);










 
uint32_t __svc(SD_BLE_GAP_CONNECT_CANCEL) sd_ble_gap_connect_cancel(void);

 








 
#line 53 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_err.h"


































 















 



#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"


































  
 




 

 








 




 

#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"








 
#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_err.h"






 





 





 




 










 
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_l2cap.h"






 

 
enum BLE_L2CAP_SVCS
{
  SD_BLE_L2CAP_CID_REGISTER = 0xB0,   
  SD_BLE_L2CAP_CID_UNREGISTER,                      
  SD_BLE_L2CAP_TX                                   
};

 
enum BLE_L2CAP_EVTS
{
  BLE_L2CAP_EVT_RX  = 0x70           
};

 


 


 

 

 


 


 


 


 


 

 
typedef struct
{
  uint16_t   len;                                  
  uint16_t   cid;                                  
} ble_l2cap_header_t;


 
typedef struct
{
  ble_l2cap_header_t header;                       
  uint8_t    data[1];                             
 
} ble_l2cap_evt_rx_t;


 
typedef struct
{
  uint16_t conn_handle;                            
  union
  {
    ble_l2cap_evt_rx_t rx;                         
  } params;                                        
} ble_l2cap_evt_t;

 


 















 
uint32_t __svc(SD_BLE_L2CAP_CID_REGISTER) sd_ble_l2cap_cid_register(uint16_t cid);














 
uint32_t __svc(SD_BLE_L2CAP_CID_UNREGISTER) sd_ble_l2cap_cid_unregister(uint16_t cid);



























 
uint32_t __svc(SD_BLE_L2CAP_TX) sd_ble_l2cap_tx(uint16_t conn_handle, ble_l2cap_header_t const *p_header, uint8_t const *p_data);

 








 
#line 54 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"






 

 


 


 


 



 

 


 
#line 81 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
 


 


 


 



 


 
#line 129 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
 




 
#line 163 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatt.h"
 



 


 

 


 



 
typedef struct
{
  uint16_t  att_mtu;          






 
} ble_gatt_enable_params_t;

 
typedef struct
{
   
  uint8_t broadcast       :1;  
  uint8_t read            :1;  
  uint8_t write_wo_resp   :1;  
  uint8_t write           :1;  
  uint8_t notify          :1;  
  uint8_t indicate        :1;  
  uint8_t auth_signed_wr  :1;  
} ble_gatt_char_props_t;

 
typedef struct
{
   
  uint8_t reliable_wr     :1;  
  uint8_t wr_aux          :1;  
} ble_gatt_char_ext_props_t;

 






 
#line 55 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gattc.h"






 

 
enum BLE_GATTC_SVCS
{
  SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER = 0x94,  
  SD_BLE_GATTC_RELATIONSHIPS_DISCOVER,                          
  SD_BLE_GATTC_CHARACTERISTICS_DISCOVER,                        
  SD_BLE_GATTC_DESCRIPTORS_DISCOVER,                            
  SD_BLE_GATTC_ATTR_INFO_DISCOVER,                              
  SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ,                         
  SD_BLE_GATTC_READ,                                            
  SD_BLE_GATTC_CHAR_VALUES_READ,                                
  SD_BLE_GATTC_WRITE,                                           
  SD_BLE_GATTC_HV_CONFIRM,                                      
  SD_BLE_GATTC_EXCHANGE_MTU_REQUEST,                            
};



 
enum BLE_GATTC_EVTS
{
  BLE_GATTC_EVT_PRIM_SRVC_DISC_RSP = 0x30,   
  BLE_GATTC_EVT_REL_DISC_RSP,                              
  BLE_GATTC_EVT_CHAR_DISC_RSP,                             
  BLE_GATTC_EVT_DESC_DISC_RSP,                             
  BLE_GATTC_EVT_ATTR_INFO_DISC_RSP,                        
  BLE_GATTC_EVT_CHAR_VAL_BY_UUID_READ_RSP,                 
  BLE_GATTC_EVT_READ_RSP,                                  
  BLE_GATTC_EVT_CHAR_VALS_READ_RSP,                        
  BLE_GATTC_EVT_WRITE_RSP,                                 
  BLE_GATTC_EVT_HVX,                                       
  BLE_GATTC_EVT_EXCHANGE_MTU_RSP,                          
  BLE_GATTC_EVT_TIMEOUT                                    
};

 


 


 

 


 


 

 


 

 
typedef struct
{
  uint16_t          start_handle;  
  uint16_t          end_handle;    
} ble_gattc_handle_range_t;


 
typedef struct
{
  ble_uuid_t               uuid;           
  ble_gattc_handle_range_t handle_range;   
} ble_gattc_service_t;


 
typedef struct
{
  uint16_t            handle;            
  ble_gattc_service_t included_srvc;     
} ble_gattc_include_t;


 
typedef struct
{
  ble_uuid_t              uuid;                  
  ble_gatt_char_props_t   char_props;            
  uint8_t                 char_ext_props : 1;    
  uint16_t                handle_decl;           
  uint16_t                handle_value;          
} ble_gattc_char_t;


 
typedef struct
{
  uint16_t          handle;          
  ble_uuid_t        uuid;            
} ble_gattc_desc_t;


 
typedef struct
{
  uint8_t        write_op;              
  uint8_t        flags;                 
  uint16_t       handle;                
  uint16_t       offset;                
  uint16_t       len;                   
  uint8_t const *p_value;               
} ble_gattc_write_params_t;

 
typedef struct
{
  uint16_t       handle;                
  ble_uuid_t     uuid;                  
} ble_gattc_attr_info16_t;

 
typedef struct
{
  uint16_t       handle;                
  ble_uuid128_t  uuid;                  
} ble_gattc_attr_info128_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_service_t services[1];      
 
} ble_gattc_evt_prim_srvc_disc_rsp_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_include_t includes[1];      
 
} ble_gattc_evt_rel_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_char_t    chars[1];       
 
} ble_gattc_evt_char_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_desc_t    descs[1];       
 
} ble_gattc_evt_desc_disc_rsp_t;

 
typedef struct
{
  uint16_t                     count;             
  uint8_t                      format;            
  union {
    ble_gattc_attr_info16_t  attr_info16[1];     

 
    ble_gattc_attr_info128_t attr_info128[1];    

 
  } info;                                         
} ble_gattc_evt_attr_info_disc_rsp_t;

 
typedef struct
{
  uint16_t            handle;           
  uint8_t            *p_value;          
} ble_gattc_handle_value_t;

 
typedef struct
{
  uint16_t                  count;             
  uint16_t                  value_len;         
  uint8_t                   handle_value[1];  

 
} ble_gattc_evt_char_val_by_uuid_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint16_t            offset;          
  uint16_t            len;             
  uint8_t             data[1];        
 
} ble_gattc_evt_read_rsp_t;

 
typedef struct
{
  uint16_t            len;             
  uint8_t             values[1];      
 
} ble_gattc_evt_char_vals_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;            
  uint8_t             write_op;          
  uint16_t            offset;            
  uint16_t            len;               
  uint8_t             data[1];          
 
} ble_gattc_evt_write_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint8_t             type;            
  uint16_t            len;             
  uint8_t             data[1];        
 
} ble_gattc_evt_hvx_t;

 
typedef struct
{
  uint16_t          server_rx_mtu;             
} ble_gattc_evt_exchange_mtu_rsp_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gattc_evt_timeout_t;

 
typedef struct
{
  uint16_t            conn_handle;                 
  uint16_t            gatt_status;                 
  uint16_t            error_handle;                
  union
  {
    ble_gattc_evt_prim_srvc_disc_rsp_t          prim_srvc_disc_rsp;          
    ble_gattc_evt_rel_disc_rsp_t                rel_disc_rsp;                
    ble_gattc_evt_char_disc_rsp_t               char_disc_rsp;               
    ble_gattc_evt_desc_disc_rsp_t               desc_disc_rsp;               
    ble_gattc_evt_char_val_by_uuid_read_rsp_t   char_val_by_uuid_read_rsp;   
    ble_gattc_evt_read_rsp_t                    read_rsp;                    
    ble_gattc_evt_char_vals_read_rsp_t          char_vals_read_rsp;          
    ble_gattc_evt_write_rsp_t                   write_rsp;                   
    ble_gattc_evt_hvx_t                         hvx;                         
    ble_gattc_evt_exchange_mtu_rsp_t            exchange_mtu_rsp;            
    ble_gattc_evt_timeout_t                     timeout;                     
    ble_gattc_evt_attr_info_disc_rsp_t          attr_info_disc_rsp;          
  } params;                                                                  
} ble_gattc_evt_t;
 


 


























 
uint32_t __svc(SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER) sd_ble_gattc_primary_services_discover(uint16_t conn_handle, uint16_t start_handle, ble_uuid_t const *p_srvc_uuid);
























 
uint32_t __svc(SD_BLE_GATTC_RELATIONSHIPS_DISCOVER) sd_ble_gattc_relationships_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);


























 
uint32_t __svc(SD_BLE_GATTC_CHARACTERISTICS_DISCOVER) sd_ble_gattc_characteristics_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);























 
uint32_t __svc(SD_BLE_GATTC_DESCRIPTORS_DISCOVER) sd_ble_gattc_descriptors_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);
























 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ) sd_ble_gattc_char_value_by_uuid_read(uint16_t conn_handle, ble_uuid_t const *p_uuid, ble_gattc_handle_range_t const *p_handle_range);
























 
uint32_t __svc(SD_BLE_GATTC_READ) sd_ble_gattc_read(uint16_t conn_handle, uint16_t handle, uint16_t offset);























 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUES_READ) sd_ble_gattc_char_values_read(uint16_t conn_handle, uint16_t const *p_handles, uint16_t handle_count);

































 
uint32_t __svc(SD_BLE_GATTC_WRITE) sd_ble_gattc_write(uint16_t conn_handle, ble_gattc_write_params_t const *p_write_params);















 
uint32_t __svc(SD_BLE_GATTC_HV_CONFIRM) sd_ble_gattc_hv_confirm(uint16_t conn_handle, uint16_t handle);















 
uint32_t __svc(SD_BLE_GATTC_ATTR_INFO_DISCOVER) sd_ble_gattc_attr_info_discover(uint16_t conn_handle, ble_gattc_handle_range_t const * p_handle_range);






























 
uint32_t __svc(SD_BLE_GATTC_EXCHANGE_MTU_REQUEST) sd_ble_gattc_exchange_mtu_request(uint16_t conn_handle, uint16_t client_rx_mtu);























 
static inline uint32_t sd_ble_gattc_evt_char_val_by_uuid_read_rsp_iter(ble_gattc_evt_t *p_gattc_evt, ble_gattc_handle_value_t *p_iter)
{
  uint32_t value_len = p_gattc_evt->params.char_val_by_uuid_read_rsp.value_len;
  uint8_t *p_first = p_gattc_evt->params.char_val_by_uuid_read_rsp.handle_value;
  uint8_t *p_next = p_iter->p_value ? p_iter->p_value + value_len : p_first;

  if ((p_next - p_first) / (sizeof(uint16_t) + value_len) < p_gattc_evt->params.char_val_by_uuid_read_rsp.count)
  {
    p_iter->handle = (uint16_t)p_next[1] << 8 | p_next[0];
    p_iter->p_value = p_next + sizeof(uint16_t);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x0) + 5);
  }
}

 








 
#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"






 



 
enum BLE_GATTS_SVCS
{
  SD_BLE_GATTS_SERVICE_ADD = 0xA0,  
  SD_BLE_GATTS_INCLUDE_ADD,                       
  SD_BLE_GATTS_CHARACTERISTIC_ADD,                
  SD_BLE_GATTS_DESCRIPTOR_ADD,                    
  SD_BLE_GATTS_VALUE_SET,                         
  SD_BLE_GATTS_VALUE_GET,                         
  SD_BLE_GATTS_HVX,                               
  SD_BLE_GATTS_SERVICE_CHANGED,                   
  SD_BLE_GATTS_RW_AUTHORIZE_REPLY,                
  SD_BLE_GATTS_SYS_ATTR_SET,                      
  SD_BLE_GATTS_SYS_ATTR_GET,                      
  SD_BLE_GATTS_INITIAL_USER_HANDLE_GET,           
  SD_BLE_GATTS_ATTR_GET,                          
  SD_BLE_GATTS_EXCHANGE_MTU_REPLY                 
};



 
enum BLE_GATTS_EVTS
{
  BLE_GATTS_EVT_WRITE = 0x50,        
  BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST,              
  BLE_GATTS_EVT_SYS_ATTR_MISSING,                  
  BLE_GATTS_EVT_HVC,                               
  BLE_GATTS_EVT_SC_CONFIRM,                        
  BLE_GATTS_EVT_EXCHANGE_MTU_REQUEST,              
  BLE_GATTS_EVT_TIMEOUT                            
};
 


 


 


 


 


 


 



 



 
#line 129 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
 



 
#line 141 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble_gatts.h"
 


 




 


 



 


 


 



 


 

 


 



 
typedef struct
{
  uint8_t                  service_changed:1;  
  uint32_t                 attr_tab_size;      
} ble_gatts_enable_params_t;

 
typedef struct
{
  ble_gap_conn_sec_mode_t read_perm;        
  ble_gap_conn_sec_mode_t write_perm;       
  uint8_t                 vlen       :1;    
  uint8_t                 vloc       :2;    
  uint8_t                 rd_auth    :1;    
  uint8_t                 wr_auth    :1;    
} ble_gatts_attr_md_t;


 
typedef struct
{
  ble_uuid_t          *p_uuid;           
  ble_gatts_attr_md_t *p_attr_md;        
  uint16_t             init_len;         
  uint16_t             init_offs;        
  uint16_t             max_len;          
  uint8_t*             p_value;         

 
} ble_gatts_attr_t;

 
typedef struct
{
  uint16_t  len;         
  uint16_t  offset;      
  uint8_t   *p_value;   

 
} ble_gatts_value_t;


 
typedef struct
{
  uint8_t          format;       
  int8_t           exponent;     
  uint16_t         unit;         
  uint8_t          name_space;   
  uint16_t         desc;         
} ble_gatts_char_pf_t;


 
typedef struct
{
  ble_gatt_char_props_t       char_props;                
  ble_gatt_char_ext_props_t   char_ext_props;            
  uint8_t                    *p_char_user_desc;          
  uint16_t                    char_user_desc_max_size;   
  uint16_t                    char_user_desc_size;       
  ble_gatts_char_pf_t*        p_char_pf;                 
  ble_gatts_attr_md_t*        p_user_desc_md;            
  ble_gatts_attr_md_t*        p_cccd_md;                 
  ble_gatts_attr_md_t*        p_sccd_md;                 
} ble_gatts_char_md_t;


 
typedef struct
{
  uint16_t          value_handle;        
  uint16_t          user_desc_handle;    
  uint16_t          cccd_handle;         
  uint16_t          sccd_handle;         
} ble_gatts_char_handles_t;


 
typedef struct
{
  uint16_t          handle;              
  uint8_t           type;                
  uint16_t          offset;              
  uint16_t         *p_len;               
  uint8_t          *p_data;              
} ble_gatts_hvx_params_t;

 
typedef struct
{
  uint16_t          gatt_status;         
  uint8_t           update : 1;         

 
  uint16_t          offset;              
  uint16_t          len;                 
  const uint8_t    *p_data;              
} ble_gatts_authorize_params_t;

 
typedef struct
{
  uint8_t                               type;    
  union {
    ble_gatts_authorize_params_t        read;    
    ble_gatts_authorize_params_t        write;   
  } params;                                      
} ble_gatts_rw_authorize_reply_params_t;



 
typedef struct
{
  uint16_t                    handle;              
  ble_uuid_t                  uuid;                
  uint8_t                     op;                  
  uint8_t                     auth_required;       
  uint16_t                    offset;              
  uint16_t                    len;                 
  uint8_t                     data[1];            
 
} ble_gatts_evt_write_t;

 
typedef struct
{
  uint16_t                    handle;              
  ble_uuid_t                  uuid;                
  uint16_t                    offset;              
} ble_gatts_evt_read_t;

 
typedef struct
{
  uint8_t                     type;              
  union {
    ble_gatts_evt_read_t      read;              
    ble_gatts_evt_write_t     write;             
  } request;                                     
} ble_gatts_evt_rw_authorize_request_t;

 
typedef struct
{
  uint8_t hint;                                  
} ble_gatts_evt_sys_attr_missing_t;


 
typedef struct
{
  uint16_t          handle;                        
} ble_gatts_evt_hvc_t;

 
typedef struct
{
  uint16_t          client_rx_mtu;               
} ble_gatts_evt_exchange_mtu_request_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gatts_evt_timeout_t;


 
typedef struct
{
  uint16_t conn_handle;                                        
  union
  {
    ble_gatts_evt_write_t                 write;                  
    ble_gatts_evt_rw_authorize_request_t  authorize_request;      
    ble_gatts_evt_sys_attr_missing_t      sys_attr_missing;       
    ble_gatts_evt_hvc_t                   hvc;                    
    ble_gatts_evt_exchange_mtu_request_t  exchange_mtu_request;   
    ble_gatts_evt_timeout_t               timeout;                
  } params;                                                       
} ble_gatts_evt_t;

 


 



















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_ADD) sd_ble_gatts_service_add(uint8_t type, ble_uuid_t const *p_uuid, uint16_t *p_handle);
























 
uint32_t __svc(SD_BLE_GATTS_INCLUDE_ADD) sd_ble_gatts_include_add(uint16_t service_handle, uint16_t inc_srvc_handle, uint16_t *p_include_handle);



























 
uint32_t __svc(SD_BLE_GATTS_CHARACTERISTIC_ADD) sd_ble_gatts_characteristic_add(uint16_t service_handle, ble_gatts_char_md_t const *p_char_md, ble_gatts_attr_t const *p_attr_char_value, ble_gatts_char_handles_t *p_handles);





















 
uint32_t __svc(SD_BLE_GATTS_DESCRIPTOR_ADD) sd_ble_gatts_descriptor_add(uint16_t char_handle, ble_gatts_attr_t const *p_attr, uint16_t *p_handle);






















 
uint32_t __svc(SD_BLE_GATTS_VALUE_SET) sd_ble_gatts_value_set(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);























 
uint32_t __svc(SD_BLE_GATTS_VALUE_GET) sd_ble_gatts_value_get(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);




















































 
uint32_t __svc(SD_BLE_GATTS_HVX) sd_ble_gatts_hvx(uint16_t conn_handle, ble_gatts_hvx_params_t const *p_hvx_params);
































 
uint32_t __svc(SD_BLE_GATTS_SERVICE_CHANGED) sd_ble_gatts_service_changed(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);






























 
uint32_t __svc(SD_BLE_GATTS_RW_AUTHORIZE_REPLY) sd_ble_gatts_rw_authorize_reply(uint16_t conn_handle, ble_gatts_rw_authorize_reply_params_t const *p_rw_authorize_reply_params);











































 
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_SET) sd_ble_gatts_sys_attr_set(uint16_t conn_handle, uint8_t const *p_sys_attr_data, uint16_t len, uint32_t flags);































 
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_GET) sd_ble_gatts_sys_attr_get(uint16_t conn_handle, uint8_t *p_sys_attr_data, uint16_t *p_len, uint32_t flags);








 
uint32_t __svc(SD_BLE_GATTS_INITIAL_USER_HANDLE_GET) sd_ble_gatts_initial_user_handle_get(uint16_t *p_handle);











 
uint32_t __svc(SD_BLE_GATTS_ATTR_GET) sd_ble_gatts_attr_get(uint16_t handle, ble_uuid_t * p_uuid, ble_gatts_attr_md_t * p_md);































 
uint32_t __svc(SD_BLE_GATTS_EXCHANGE_MTU_REPLY) sd_ble_gatts_exchange_mtu_reply(uint16_t conn_handle, uint16_t server_rx_mtu);
 








 
#line 57 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"






 



 
enum BLE_COMMON_SVCS
{
  SD_BLE_ENABLE = 0x60,          
  SD_BLE_EVT_GET,                        
  SD_BLE_TX_PACKET_COUNT_GET,            
  SD_BLE_UUID_VS_ADD,                    
  SD_BLE_UUID_DECODE,                    
  SD_BLE_UUID_ENCODE,                    
  SD_BLE_VERSION_GET,                    
  SD_BLE_USER_MEM_REPLY,                 
  SD_BLE_OPT_SET,                        
  SD_BLE_OPT_GET,                        
};

  

 
enum BLE_COMMON_EVTS
{
  BLE_EVT_TX_COMPLETE  = 0x01,   
  BLE_EVT_USER_MEM_REQUEST,              
  BLE_EVT_USER_MEM_RELEASE,              
  BLE_EVT_DATA_LENGTH_CHANGED            
};



 
enum BLE_CONN_BWS
{
  BLE_CONN_BW_INVALID = 0,               
  BLE_CONN_BW_LOW,                       
  BLE_CONN_BW_MID,                       
  BLE_CONN_BW_HIGH                       
};



 
enum BLE_COMMON_OPTS
{
  BLE_COMMON_OPT_CONN_BW = 0x01,      
  BLE_COMMON_OPT_PA_LNA,                      
  BLE_COMMON_OPT_CONN_EVT_EXT,                
};

 


 


 





 
#line 134 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\ble.h"


 


 



 


 

 


 

 
typedef struct
{
  uint8_t          *p_mem;       
  uint16_t          len;         
} ble_user_mem_block_t;



 
typedef struct
{
  uint8_t count;                         
} ble_evt_tx_complete_t;

 
typedef struct
{
  uint8_t                     type;      
} ble_evt_user_mem_request_t;

 
typedef struct
{
  uint8_t                     type;        
  ble_user_mem_block_t        mem_block;   
} ble_evt_user_mem_release_t;

 
typedef struct
{
  uint16_t max_tx_octets;                  
  uint16_t max_tx_time;                    
  uint16_t max_rx_octets;                  
  uint16_t max_rx_time;                    
} ble_evt_data_length_changed_t;

 
typedef struct
{
  uint16_t conn_handle;                                  
  union
  {
    ble_evt_tx_complete_t           tx_complete;          
    ble_evt_user_mem_request_t      user_mem_request;     
    ble_evt_user_mem_release_t      user_mem_release;     
    ble_evt_data_length_changed_t   data_length_changed;  
  } params;                                               
} ble_common_evt_t;

 
typedef struct
{
  uint16_t evt_id;                 
  uint16_t evt_len;                
} ble_evt_hdr_t;

 
typedef struct
{
  ble_evt_hdr_t header;            
  union
  {
    ble_common_evt_t  common_evt;  
    ble_gap_evt_t     gap_evt;     
    ble_l2cap_evt_t   l2cap_evt;   
    ble_gattc_evt_t   gattc_evt;   
    ble_gatts_evt_t   gatts_evt;   
  } evt;                           
} ble_evt_t;




 
typedef struct
{
  uint8_t   version_number;     
  uint16_t  company_id;         
  uint16_t  subversion_number;  
} ble_version_t;



 
typedef struct
{
     uint8_t enable :1;       
     uint8_t active_high :1;  
     uint8_t gpio_pin :6;     
} ble_pa_lna_cfg_t;














 
typedef struct
{
   ble_pa_lna_cfg_t pa_cfg;    
   ble_pa_lna_cfg_t lna_cfg;   

   uint8_t ppi_ch_id_set;      
   uint8_t ppi_ch_id_clr;      
   uint8_t gpiote_ch_id;       
} ble_common_opt_pa_lna_t;



 
typedef struct
{
  uint8_t conn_bw_tx;    
  uint8_t conn_bw_rx;    
} ble_conn_bw_t;






























 
typedef struct
{
  uint8_t            role;      
  ble_conn_bw_t      conn_bw;   
} ble_common_opt_conn_bw_t;











 
typedef struct
{
   uint8_t enable : 1;  
} ble_common_opt_conn_evt_ext_t;

 
typedef union
{
  ble_common_opt_conn_bw_t      conn_bw;        
  ble_common_opt_pa_lna_t       pa_lna;         
  ble_common_opt_conn_evt_ext_t conn_evt_ext;   
} ble_common_opt_t;

 
typedef union
{
  ble_common_opt_t  common_opt;          
  ble_gap_opt_t     gap_opt;             
} ble_opt_t;









 
typedef struct {
  uint8_t high_count;    
  uint8_t mid_count;     
  uint8_t low_count;     
} ble_conn_bw_count_t;

















 
typedef struct {
  ble_conn_bw_count_t tx_counts;    
  ble_conn_bw_count_t rx_counts;    
} ble_conn_bw_counts_t;








 
typedef struct
{
  uint16_t                  vs_uuid_count;      
  ble_conn_bw_counts_t      *p_conn_bw_counts;  
} ble_common_enable_params_t;



 
typedef struct
{
  ble_common_enable_params_t        common_enable_params;   
  ble_gap_enable_params_t           gap_enable_params;      
  ble_gatt_enable_params_t          gatt_enable_params;     
  ble_gatts_enable_params_t         gatts_enable_params;    
} ble_enable_params_t;

 


 










































 
uint32_t __svc(SD_BLE_ENABLE) sd_ble_enable(ble_enable_params_t * p_ble_enable_params, uint32_t * p_app_ram_base);


































 
uint32_t __svc(SD_BLE_EVT_GET) sd_ble_evt_get(uint8_t *p_dest, uint16_t *p_len);




































 
uint32_t __svc(SD_BLE_TX_PACKET_COUNT_GET) sd_ble_tx_packet_count_get(uint16_t conn_handle, uint8_t *p_count);



























 
uint32_t __svc(SD_BLE_UUID_VS_ADD) sd_ble_uuid_vs_add(ble_uuid128_t const *p_vs_uuid, uint8_t *p_uuid_type);



















 
uint32_t __svc(SD_BLE_UUID_DECODE) sd_ble_uuid_decode(uint8_t uuid_le_len, uint8_t const *p_uuid_le, ble_uuid_t *p_uuid);













 
uint32_t __svc(SD_BLE_UUID_ENCODE) sd_ble_uuid_encode(ble_uuid_t const *p_uuid, uint8_t *p_uuid_le_len, uint8_t *p_uuid_le);











 
uint32_t __svc(SD_BLE_VERSION_GET) sd_ble_version_get(ble_version_t *p_version);






















 
uint32_t __svc(SD_BLE_USER_MEM_REPLY) sd_ble_user_mem_reply(uint16_t conn_handle, ble_user_mem_block_t const *p_block);



















 
uint32_t __svc(SD_BLE_OPT_SET) sd_ble_opt_set(uint32_t opt_id, ble_opt_t const *p_opt);

















 
uint32_t __svc(SD_BLE_OPT_GET) sd_ble_opt_get(uint32_t opt_id, ble_opt_t *p_opt);

 








 
#line 33 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"
#line 1 "..\\..\\..\\..\\..\\bsp\\bsp.h"










 














 




#line 32 "..\\..\\..\\..\\..\\bsp\\bsp.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 33 "..\\..\\..\\..\\..\\bsp\\bsp.h"
#line 1 "..\\..\\..\\..\\..\\bsp\\boards.h"










 



#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"










 



#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"




























 
 



 




#line 46 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"

     
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"

 








































 





 



 









 

typedef enum {
 
  Reset_IRQn                    = -15,               
  NonMaskableInt_IRQn           = -14,               
  HardFault_IRQn                = -13,               
  MemoryManagement_IRQn         = -12,              
 
  BusFault_IRQn                 = -11,              
 
  UsageFault_IRQn               = -10,               
  SVCall_IRQn                   =  -5,               
  DebugMonitor_IRQn             =  -4,               
  PendSV_IRQn                   =  -2,               
  SysTick_IRQn                  =  -1,               
 
  POWER_CLOCK_IRQn              =   0,               
  RADIO_IRQn                    =   1,               
  UARTE0_UART0_IRQn             =   2,               
  SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn=   3,       
  SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn=   4,       
  NFCT_IRQn                     =   5,               
  GPIOTE_IRQn                   =   6,               
  SAADC_IRQn                    =   7,               
  TIMER0_IRQn                   =   8,               
  TIMER1_IRQn                   =   9,               
  TIMER2_IRQn                   =  10,               
  RTC0_IRQn                     =  11,               
  TEMP_IRQn                     =  12,               
  RNG_IRQn                      =  13,               
  ECB_IRQn                      =  14,               
  CCM_AAR_IRQn                  =  15,               
  WDT_IRQn                      =  16,               
  RTC1_IRQn                     =  17,               
  QDEC_IRQn                     =  18,               
  COMP_LPCOMP_IRQn              =  19,               
  SWI0_EGU0_IRQn                =  20,               
  SWI1_EGU1_IRQn                =  21,               
  SWI2_EGU2_IRQn                =  22,               
  SWI3_EGU3_IRQn                =  23,               
  SWI4_EGU4_IRQn                =  24,               
  SWI5_EGU5_IRQn                =  25,               
  TIMER3_IRQn                   =  26,               
  TIMER4_IRQn                   =  27,               
  PWM0_IRQn                     =  28,               
  PDM_IRQn                      =  29,               
  MWU_IRQn                      =  32,               
  PWM1_IRQn                     =  33,               
  PWM2_IRQn                     =  34,               
  SPIM2_SPIS2_SPI2_IRQn         =  35,               
  RTC2_IRQn                     =  36,               
  I2S_IRQn                      =  37,               
  FPU_IRQn                      =  38                
} IRQn_Type;




 


 
 
 

 





   

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
 




 

























 











#line 45 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

















 




 



 

 













#line 120 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"



 
#line 135 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 209 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"
 




 

























 












 



 

 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"
 




 

























 










 



 

 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}








 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1);
}










 
static __inline uint32_t __get_FPSCR(void)
{

  register uint32_t __regfpscr         __asm("fpscr");
  return(__regfpscr);



}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{

  register uint32_t __regfpscr         __asm("fpscr");
  __regfpscr = (fpscr);

}





 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}







 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
#line 455 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"







 










 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 




   


 



 



#line 720 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"











 


#line 54 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"

 
#line 84 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"

   

#line 211 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"
 




 

























 












 



 

 
#line 54 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"

 
#line 84 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"

 

#line 212 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"
 




 

























 
















 



 

 
#line 58 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"

 
#line 88 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"

 






#line 213 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
















 
#line 256 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

 






 
#line 272 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

 




 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:7;                
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 






























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 









 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 



 





















 









 


















 










































 









 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 



 















 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 



 



 



 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;

 









 









 



 









 






























 









 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
} FPU_Type;

 



























 



 












 
























 












 








 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1541 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 1550 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"











 










 


 



 





 









 
static __inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}






 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}








 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 3)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8U - 3)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static __inline void NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 3) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                     










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 138 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\system_nrf52.h"




























 
 







#line 39 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\system_nrf52.h"


extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 139 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


 
 
 




 


 

  #pragma push
  #pragma anon_unions
#line 166 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


typedef struct {
  volatile const  uint32_t  PART;                               
  volatile const  uint32_t  VARIANT;                            
  volatile const  uint32_t  PACKAGE;                            
  volatile const  uint32_t  RAM;                                
  volatile const  uint32_t  FLASH;                              
  volatile uint32_t  UNUSED0[3];                         
} FICR_INFO_Type;

typedef struct {
  volatile const  uint32_t  A0;                                 
  volatile const  uint32_t  A1;                                 
  volatile const  uint32_t  A2;                                 
  volatile const  uint32_t  A3;                                 
  volatile const  uint32_t  A4;                                 
  volatile const  uint32_t  A5;                                 
  volatile const  uint32_t  B0;                                 
  volatile const  uint32_t  B1;                                 
  volatile const  uint32_t  B2;                                 
  volatile const  uint32_t  B3;                                 
  volatile const  uint32_t  B4;                                 
  volatile const  uint32_t  B5;                                 
  volatile const  uint32_t  T0;                                 
  volatile const  uint32_t  T1;                                 
  volatile const  uint32_t  T2;                                 
  volatile const  uint32_t  T3;                                 
  volatile const  uint32_t  T4;                                 
} FICR_TEMP_Type;

typedef struct {
  volatile const  uint32_t  TAGHEADER0;                        
 
  volatile const  uint32_t  TAGHEADER1;                        
 
  volatile const  uint32_t  TAGHEADER2;                        
 
  volatile const  uint32_t  TAGHEADER3;                        
 
} FICR_NFC_Type;

typedef struct {
  volatile uint32_t  POWER;                              
  volatile  uint32_t  POWERSET;                           
  volatile  uint32_t  POWERCLR;                           
  volatile const  uint32_t  RESERVED0;
} POWER_RAM_Type;

typedef struct {
  volatile uint32_t  RTS;                                
  volatile uint32_t  TXD;                                
  volatile uint32_t  CTS;                                
  volatile uint32_t  RXD;                                
} UARTE_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} UARTE_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} UARTE_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MOSI;                               
  volatile uint32_t  MISO;                               
} SPIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} SPIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} SPIM_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MISO;                               
  volatile uint32_t  MOSI;                               
  volatile uint32_t  CSN;                                
} SPIS_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIS_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIS_TXD_Type;

typedef struct {
  volatile uint32_t  SCL;                                
  volatile uint32_t  SDA;                                
} TWIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} TWIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} TWIM_TXD_Type;

typedef struct {
  volatile uint32_t  SCL;                                
  volatile uint32_t  SDA;                                
} TWIS_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} TWIS_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} TWIS_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MOSI;                               
  volatile uint32_t  MISO;                               
} SPI_PSEL_Type;

typedef struct {
  volatile uint32_t  RX;                                 
} NFCT_FRAMESTATUS_Type;

typedef struct {
  volatile uint32_t  FRAMECONFIG;                        
  volatile uint32_t  AMOUNT;                             
} NFCT_TXD_Type;

typedef struct {
  volatile uint32_t  FRAMECONFIG;                        
  volatile const  uint32_t  AMOUNT;                             
} NFCT_RXD_Type;

typedef struct {
  volatile uint32_t  LIMITH;                             
  volatile uint32_t  LIMITL;                             
} SAADC_EVENTS_CH_Type;

typedef struct {
  volatile uint32_t  PSELP;                              
  volatile uint32_t  PSELN;                              
  volatile uint32_t  CONFIG;                             
  volatile uint32_t  LIMIT;                             
 
} SAADC_CH_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SAADC_RESULT_Type;

typedef struct {
  volatile uint32_t  LED;                                
  volatile uint32_t  A;                                  
  volatile uint32_t  B;                                  
} QDEC_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                               
 
  volatile uint32_t  CNT;                               
 
  volatile uint32_t  REFRESH;                           
 
  volatile uint32_t  ENDDELAY;                           
  volatile const  uint32_t  RESERVED1[4];
} PWM_SEQ_Type;

typedef struct {
  volatile uint32_t  OUT[4];                            
 
} PWM_PSEL_Type;

typedef struct {
  volatile uint32_t  CLK;                                
  volatile uint32_t  DIN;                                
} PDM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
} PDM_SAMPLE_Type;

typedef struct {
  volatile  uint32_t  EN;                                 
  volatile  uint32_t  DIS;                                
} PPI_TASKS_CHG_Type;

typedef struct {
  volatile uint32_t  EEP;                                
  volatile uint32_t  TEP;                                
} PPI_CH_Type;

typedef struct {
  volatile uint32_t  TEP;                                
} PPI_FORK_Type;

typedef struct {
  volatile uint32_t  WA;                                 
  volatile uint32_t  RA;                                 
} MWU_EVENTS_REGION_Type;

typedef struct {
  volatile uint32_t  WA;                                
 
  volatile uint32_t  RA;                                 
} MWU_EVENTS_PREGION_Type;

typedef struct {
  volatile uint32_t  SUBSTATWA;                         

 
  volatile uint32_t  SUBSTATRA;                         

 
} MWU_PERREGION_Type;

typedef struct {
  volatile uint32_t  START;                              
  volatile uint32_t  END;                                
  volatile const  uint32_t  RESERVED2[2];
} MWU_REGION_Type;

typedef struct {
  volatile const  uint32_t  START;                              
  volatile const  uint32_t  END;                                
  volatile uint32_t  SUBS;                               
  volatile const  uint32_t  RESERVED3;
} MWU_PREGION_Type;

typedef struct {
  volatile uint32_t  MODE;                               
  volatile uint32_t  RXEN;                               
  volatile uint32_t  TXEN;                               
  volatile uint32_t  MCKEN;                              
  volatile uint32_t  MCKFREQ;                            
  volatile uint32_t  RATIO;                              
  volatile uint32_t  SWIDTH;                             
  volatile uint32_t  ALIGN;                              
  volatile uint32_t  FORMAT;                             
  volatile uint32_t  CHANNELS;                           
} I2S_CONFIG_Type;

typedef struct {
  volatile uint32_t  PTR;                                
} I2S_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
} I2S_TXD_Type;

typedef struct {
  volatile uint32_t  MAXCNT;                             
} I2S_RXTXD_Type;

typedef struct {
  volatile uint32_t  MCK;                                
  volatile uint32_t  SCK;                                
  volatile uint32_t  LRCK;                               
  volatile uint32_t  SDIN;                               
  volatile uint32_t  SDOUT;                              
} I2S_PSEL_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile const  uint32_t  CODEPAGESIZE;                       
  volatile const  uint32_t  CODESIZE;                           
  volatile const  uint32_t  RESERVED1[18];
  volatile const  uint32_t  DEVICEID[2];                        
  volatile const  uint32_t  RESERVED2[6];
  volatile const  uint32_t  ER[4];                              
  volatile const  uint32_t  IR[4];                              
  volatile const  uint32_t  DEVICEADDRTYPE;                     
  volatile const  uint32_t  DEVICEADDR[2];                      
  volatile const  uint32_t  RESERVED3[21];
  FICR_INFO_Type INFO;                               
  volatile const  uint32_t  RESERVED4[185];
  FICR_TEMP_Type TEMP;                               
  volatile const  uint32_t  RESERVED5[2];
  FICR_NFC_Type NFC;                                 
} NRF_FICR_Type;


 
 
 




 

typedef struct {                                     
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  UNUSED1;                            
  volatile uint32_t  UNUSED2;                            
  volatile const  uint32_t  RESERVED0;
  volatile uint32_t  UNUSED3;                            
  volatile uint32_t  NRFFW[15];                          
  volatile uint32_t  NRFHW[12];                          
  volatile uint32_t  CUSTOMER[32];                       
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  PSELRESET[2];                      
 
  volatile uint32_t  APPROTECT;                          
  volatile uint32_t  NFCPINS;                           
 
} NRF_UICR_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[384];
  volatile uint32_t  CONFIG0;                            
  volatile uint32_t  CONFIG1;                            
  volatile uint32_t  DISABLEINDEBUG;                     
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  CONFIG2;                            
  volatile uint32_t  CONFIG3;                            
} NRF_BPROT_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[30];
  volatile  uint32_t  TASKS_CONSTLAT;                     
  volatile  uint32_t  TASKS_LOWPWR;                       
  volatile const  uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                     
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_SLEEPENTER;                  
  volatile uint32_t  EVENTS_SLEEPEXIT;                   
  volatile const  uint32_t  RESERVED3[122];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[61];
  volatile uint32_t  RESETREAS;                          
  volatile const  uint32_t  RESERVED5[9];
  volatile const  uint32_t  RAMSTATUS;                          
  volatile const  uint32_t  RESERVED6[53];
  volatile  uint32_t  SYSTEMOFF;                          
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  POFCON;                             
  volatile const  uint32_t  RESERVED8[2];
  volatile uint32_t  GPREGRET;                           
  volatile uint32_t  GPREGRET2;                          
  volatile uint32_t  RAMON;                             
 
  volatile const  uint32_t  RESERVED9[11];
  volatile uint32_t  RAMONB;                            
 
  volatile const  uint32_t  RESERVED10[8];
  volatile uint32_t  DCDCEN;                             
  volatile const  uint32_t  RESERVED11[225];
  POWER_RAM_Type RAM[8];                             
} NRF_POWER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_HFCLKSTART;                   
  volatile  uint32_t  TASKS_HFCLKSTOP;                    
  volatile  uint32_t  TASKS_LFCLKSTART;                   
  volatile  uint32_t  TASKS_LFCLKSTOP;                    
  volatile  uint32_t  TASKS_CAL;                          
  volatile  uint32_t  TASKS_CTSTART;                      
  volatile  uint32_t  TASKS_CTSTOP;                       
  volatile const  uint32_t  RESERVED0[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;                
  volatile uint32_t  EVENTS_LFCLKSTARTED;                
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                        
  volatile uint32_t  EVENTS_CTTO;                        
  volatile const  uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[63];
  volatile const  uint32_t  HFCLKRUN;                           
  volatile const  uint32_t  HFCLKSTAT;                          
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  LFCLKRUN;                           
  volatile const  uint32_t  LFCLKSTAT;                          
  volatile const  uint32_t  LFCLKSRCCOPY;                       
  volatile const  uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                           
  volatile const  uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                               
  volatile const  uint32_t  RESERVED7[8];
  volatile uint32_t  TRACECONFIG;                        
} NRF_CLOCK_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TXEN;                         
  volatile  uint32_t  TASKS_RXEN;                         
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_RSSISTART;                   
 
  volatile  uint32_t  TASKS_RSSISTOP;                     
  volatile  uint32_t  TASKS_BCSTART;                      
  volatile  uint32_t  TASKS_BCSTOP;                       
  volatile const  uint32_t  RESERVED0[55];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_ADDRESS;                     
  volatile uint32_t  EVENTS_PAYLOAD;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DISABLED;                    
  volatile uint32_t  EVENTS_DEVMATCH;                    
  volatile uint32_t  EVENTS_DEVMISS;                     
  volatile uint32_t  EVENTS_RSSIEND;                     
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                     
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_CRCOK;                       
  volatile uint32_t  EVENTS_CRCERROR;                    
  volatile const  uint32_t  RESERVED3[50];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED4[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[61];
  volatile const  uint32_t  CRCSTATUS;                          
  volatile const  uint32_t  RESERVED6;
  volatile const  uint32_t  RXMATCH;                            
  volatile const  uint32_t  RXCRC;                              
  volatile const  uint32_t  DAI;                                
  volatile const  uint32_t  RESERVED7[60];
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  FREQUENCY;                          
  volatile uint32_t  TXPOWER;                            
  volatile uint32_t  MODE;                               
  volatile uint32_t  PCNF0;                              
  volatile uint32_t  PCNF1;                              
  volatile uint32_t  BASE0;                              
  volatile uint32_t  BASE1;                              
  volatile uint32_t  PREFIX0;                            
  volatile uint32_t  PREFIX1;                            
  volatile uint32_t  TXADDRESS;                          
  volatile uint32_t  RXADDRESSES;                        
  volatile uint32_t  CRCCNF;                             
  volatile uint32_t  CRCPOLY;                            
  volatile uint32_t  CRCINIT;                            
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  TIFS;                               
  volatile const  uint32_t  RSSISAMPLE;                         
  volatile const  uint32_t  RESERVED8;
  volatile const  uint32_t  STATE;                              
  volatile uint32_t  DATAWHITEIV;                        
  volatile const  uint32_t  RESERVED9[2];
  volatile uint32_t  BCC;                                
  volatile const  uint32_t  RESERVED10[39];
  volatile uint32_t  DAB[8];                             
  volatile uint32_t  DAP[8];                             
  volatile uint32_t  DACNF;                              
  volatile const  uint32_t  RESERVED11[3];
  volatile uint32_t  MODECNF0;                           
  volatile const  uint32_t  RESERVED12[618];
  volatile uint32_t  POWER;                              
} NRF_RADIO_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[7];
  volatile  uint32_t  TASKS_FLUSHRX;                      
  volatile const  uint32_t  RESERVED1[52];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                     
 
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile uint32_t  EVENTS_ENDTX;                       
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6;
  volatile uint32_t  EVENTS_TXSTOPPED;                   
  volatile const  uint32_t  RESERVED7[41];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED10[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  UARTE_PSEL_Type PSEL;                              
  volatile const  uint32_t  RESERVED12[3];
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED13[3];
  UARTE_RXD_Type RXD;                                
  volatile const  uint32_t  RESERVED14;
  UARTE_TXD_Type TXD;                                
  volatile const  uint32_t  RESERVED15[7];
  volatile uint32_t  CONFIG;                             
} NRF_UARTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile const  uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                      
  volatile const  uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                            
  volatile uint32_t  PSELTXD;                            
  volatile uint32_t  PSELCTS;                            
  volatile uint32_t  PSELRXD;                            
  volatile const  uint32_t  RXD;                                
  volatile  uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                             
} NRF_UART_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ENDTX;                       
  volatile const  uint32_t  RESERVED6[10];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile const  uint32_t  RESERVED7[44];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED10;
  SPIM_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED11[4];
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED12[3];
  SPIM_RXD_Type RXD;                                 
  SPIM_TXD_Type TXD;                                 
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  ORC;                               
 
} NRF_SPIM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[9];
  volatile  uint32_t  TASKS_ACQUIRE;                      
  volatile  uint32_t  TASKS_RELEASE;                      
  volatile const  uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  EVENTS_ACQUIRED;                    
  volatile const  uint32_t  RESERVED4[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED6[61];
  volatile const  uint32_t  SEMSTAT;                            
  volatile const  uint32_t  RESERVED7[15];
  volatile uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED8[47];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  SPIS_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED10[7];
  SPIS_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED11;
  SPIS_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED13;
  volatile uint32_t  DEF;                               
 
  volatile const  uint32_t  RESERVED14[24];
  volatile uint32_t  ORC;                                
} NRF_SPIS_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  EVENTS_SUSPENDED;                  
 
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6[2];
  volatile uint32_t  EVENTS_LASTRX;                      
  volatile uint32_t  EVENTS_LASTTX;                      
  volatile const  uint32_t  RESERVED7[39];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED10[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  TWIM_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED12[5];
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED13[3];
  TWIM_RXD_Type RXD;                                 
  TWIM_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED14[13];
  volatile uint32_t  ADDRESS;                            
} NRF_TWIM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[5];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED2[3];
  volatile  uint32_t  TASKS_PREPARERX;                    
  volatile  uint32_t  TASKS_PREPARETX;                    
  volatile const  uint32_t  RESERVED3[51];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED5[9];
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_WRITE;                       
  volatile uint32_t  EVENTS_READ;                        
  volatile const  uint32_t  RESERVED7[37];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[113];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  MATCH;                              
  volatile const  uint32_t  RESERVED10[10];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  TWIS_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED12[9];
  TWIS_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED13;
  TWIS_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED14[14];
  volatile uint32_t  ADDRESS[2];                         
  volatile const  uint32_t  RESERVED15;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED16[10];
  volatile uint32_t  ORC;                               
 
} NRF_TWIS_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[66];
  volatile uint32_t  EVENTS_READY;                       
  volatile const  uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED3;
  SPI_PSEL_Type PSEL;                                
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                             
} NRF_SPI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_RXDREADY;                    
  volatile const  uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                     
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                         
 
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;                   
  volatile const  uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                            
  volatile uint32_t  PSELSDA;                            
  volatile const  uint32_t  RESERVED13[2];
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                            
} NRF_TWI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_ACTIVATE;                    
 
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_SENSE;                        
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_ENABLERXDATA;                 
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_GOIDLE;                       
  volatile  uint32_t  TASKS_GOSLEEP;                      
  volatile const  uint32_t  RESERVED2[53];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_FIELDDETECTED;               
  volatile uint32_t  EVENTS_FIELDLOST;                   
  volatile uint32_t  EVENTS_TXFRAMESTART;                
  volatile uint32_t  EVENTS_TXFRAMEEND;                  
  volatile uint32_t  EVENTS_RXFRAMESTART;                
  volatile uint32_t  EVENTS_RXFRAMEEND;                 
 
  volatile uint32_t  EVENTS_ERROR;                      
 
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_RXERROR;                    
 
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile uint32_t  EVENTS_ENDTX;                      
 
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_AUTOCOLRESSTARTED;           
  volatile const  uint32_t  RESERVED5[3];
  volatile uint32_t  EVENTS_COLLISION;                   
  volatile uint32_t  EVENTS_SELECTED;                    
  volatile uint32_t  EVENTS_STARTED;                     
  volatile const  uint32_t  RESERVED6[43];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED7[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED8[62];
  volatile uint32_t  ERRORSTATUS;                        
  volatile const  uint32_t  RESERVED9;
  NFCT_FRAMESTATUS_Type FRAMESTATUS;                 
  volatile const  uint32_t  RESERVED10[8];
  volatile const  uint32_t  CURRENTLOADCTRL;                    
  volatile const  uint32_t  RESERVED11[2];
  volatile const  uint32_t  FIELDPRESENT;                       
  volatile const  uint32_t  RESERVED12[49];
  volatile uint32_t  FRAMEDELAYMIN;                      
  volatile uint32_t  FRAMEDELAYMAX;                      
  volatile uint32_t  FRAMEDELAYMODE;                     
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  MAXLEN;                            
 
  NFCT_TXD_Type TXD;                                 
  NFCT_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  NFCID1_LAST;                        
  volatile uint32_t  NFCID1_2ND_LAST;                    
  volatile uint32_t  NFCID1_3RD_LAST;                    
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  SENSRES;                            
  volatile uint32_t  SELRES;                             
} NRF_NFCT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_OUT[8];                      
 
  volatile const  uint32_t  RESERVED0[4];
  volatile  uint32_t  TASKS_SET[8];                      
 
  volatile const  uint32_t  RESERVED1[4];
  volatile  uint32_t  TASKS_CLR[8];                      
 
  volatile const  uint32_t  RESERVED2[32];
  volatile uint32_t  EVENTS_IN[8];                      
 
  volatile const  uint32_t  RESERVED3[23];
  volatile uint32_t  EVENTS_PORT;                       
 
  volatile const  uint32_t  RESERVED4[97];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[129];
  volatile uint32_t  CONFIG[8];                         
 
} NRF_GPIOTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CALIBRATEOFFSET;              
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DONE;                       

 
  volatile uint32_t  EVENTS_RESULTDONE;                  
  volatile uint32_t  EVENTS_CALIBRATEDONE;               
  volatile uint32_t  EVENTS_STOPPED;                     
  SAADC_EVENTS_CH_Type EVENTS_CH[8];                 
  volatile const  uint32_t  RESERVED1[106];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED4[3];
  SAADC_CH_Type CH[8];                               
  volatile const  uint32_t  RESERVED5[24];
  volatile uint32_t  RESOLUTION;                         
  volatile uint32_t  OVERSAMPLE;                        

 
  volatile uint32_t  SAMPLERATE;                         
  volatile const  uint32_t  RESERVED6[12];
  SAADC_RESULT_Type RESULT;                          
} NRF_SAADC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_COUNT;                        
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_SHUTDOWN;                     
  volatile const  uint32_t  RESERVED0[11];
  volatile  uint32_t  TASKS_CAPTURE[6];                   
  volatile const  uint32_t  RESERVED1[58];
  volatile uint32_t  EVENTS_COMPARE[6];                  
  volatile const  uint32_t  RESERVED2[42];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                               
  volatile uint32_t  BITMODE;                            
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CC[6];                              
} NRF_TIMER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_TRIGOVRFLW;                   
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_TICK;                        
  volatile uint32_t  EVENTS_OVRFLW;                      
  volatile const  uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                              
  volatile uint32_t  EVTENSET;                           
  volatile uint32_t  EVTENCLR;                           
  volatile const  uint32_t  RESERVED4[110];
  volatile const  uint32_t  COUNTER;                            
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                              
} NRF_RTC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_DATARDY;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[127];
  volatile const  int32_t   TEMP;                               
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  A0;                                 
  volatile uint32_t  A1;                                 
  volatile uint32_t  A2;                                 
  volatile uint32_t  A3;                                 
  volatile uint32_t  A4;                                 
  volatile uint32_t  A5;                                 
  volatile const  uint32_t  RESERVED4[2];
  volatile uint32_t  B0;                                 
  volatile uint32_t  B1;                                 
  volatile uint32_t  B2;                                 
  volatile uint32_t  B3;                                 
  volatile uint32_t  B4;                                 
  volatile uint32_t  B5;                                 
  volatile const  uint32_t  RESERVED5[2];
  volatile uint32_t  T0;                                 
  volatile uint32_t  T1;                                 
  volatile uint32_t  T2;                                 
  volatile uint32_t  T3;                                 
  volatile uint32_t  T4;                                 
} NRF_TEMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_VALRDY;                     
 
  volatile const  uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  VALUE;                              
} NRF_RNG_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTECB;                     
  volatile  uint32_t  TASKS_STOPECB;                      
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_ENDECB;                      
  volatile uint32_t  EVENTS_ERRORECB;                   
 
  volatile const  uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                         
} NRF_ECB_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_KSGEN;                       
 
  volatile  uint32_t  TASKS_CRYPT;                       
 
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_ENDKSGEN;                    
  volatile uint32_t  EVENTS_ENDCRYPT;                    
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  MICSTATUS;                          
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  CNFPTR;                             
  volatile uint32_t  INPTR;                              
  volatile uint32_t  OUTPTR;                             
  volatile uint32_t  SCRATCHPTR;                         
} NRF_CCM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_RESOLVED;                    
  volatile uint32_t  EVENTS_NOTRESOLVED;                 
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  NIRK;                               
  volatile uint32_t  IRKPTR;                             
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                            
  volatile uint32_t  SCRATCHPTR;                         
} NRF_AAR_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_TIMEOUT;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  RUNSTATUS;                          
  volatile const  uint32_t  REQSTATUS;                          
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                                
  volatile uint32_t  RREN;                               
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED4[60];
  volatile  uint32_t  RR[8];                              
} NRF_WDT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_READCLRACC;                   
  volatile  uint32_t  TASKS_RDCLRACC;                     
  volatile  uint32_t  TASKS_RDCLRDBL;                     
  volatile const  uint32_t  RESERVED0[59];
  volatile uint32_t  EVENTS_SAMPLERDY;                  
 
  volatile uint32_t  EVENTS_REPORTRDY;                   
  volatile uint32_t  EVENTS_ACCOF;                       
  volatile uint32_t  EVENTS_DBLRDY;                      
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED1[59];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  LEDPOL;                             
  volatile uint32_t  SAMPLEPER;                          
  volatile const  int32_t   SAMPLE;                             
  volatile uint32_t  REPORTPER;                         
 
  volatile const  int32_t   ACC;                                
  volatile const  int32_t   ACCREAD;                           
 
  QDEC_PSEL_Type PSEL;                               
  volatile uint32_t  DBFEN;                              
  volatile const  uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                             
  volatile const  uint32_t  ACCDBL;                             
  volatile const  uint32_t  ACCDBLREAD;                        
 
} NRF_QDEC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  TH;                                 
  volatile uint32_t  MODE;                               
  volatile uint32_t  HYST;                               
  volatile uint32_t  ISOURCE;                            
} NRF_COMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                          
  volatile const  uint32_t  RESERVED6[5];
  volatile uint32_t  HYST;                               
} NRF_LPCOMP_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_SWI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TRIGGER[16];                 
 
  volatile const  uint32_t  RESERVED0[48];
  volatile uint32_t  EVENTS_TRIGGERED[16];              
 
  volatile const  uint32_t  RESERVED1[112];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
} NRF_EGU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile  uint32_t  TASKS_SEQSTART[2];                 


 
  volatile  uint32_t  TASKS_NEXTSTEP;                    

 
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_STOPPED;                    
 
  volatile uint32_t  EVENTS_SEQSTARTED[2];              
 
  volatile uint32_t  EVENTS_SEQEND[2];                  
 
  volatile uint32_t  EVENTS_PWMPERIODEND;                
  volatile uint32_t  EVENTS_LOOPSDONE;                  
 
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  COUNTERTOP;                         
  volatile uint32_t  PRESCALER;                          
  volatile uint32_t  DECODER;                            
  volatile uint32_t  LOOP;                               
  volatile const  uint32_t  RESERVED5[2];
  PWM_SEQ_Type SEQ[2];                               
  PWM_PSEL_Type PSEL;                                
} NRF_PWM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_END;                        

 
  volatile const  uint32_t  RESERVED1[125];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PDMCLKCTRL;                         
  volatile uint32_t  MODE;                               
  volatile const  uint32_t  RESERVED3[3];
  volatile uint32_t  GAINL;                              
  volatile uint32_t  GAINR;                              
  volatile const  uint32_t  RESERVED4[8];
  PDM_PSEL_Type PSEL;                                
  volatile const  uint32_t  RESERVED5[6];
  PDM_SAMPLE_Type SAMPLE;                            
} NRF_PDM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[256];
  volatile const  uint32_t  READY;                              
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                             
  
  union {
    volatile uint32_t  ERASEPCR1;                       
 
    volatile uint32_t  ERASEPAGE;                        
  };
  volatile uint32_t  ERASEALL;                           
  volatile uint32_t  ERASEPCR0;                         
 
  volatile uint32_t  ERASEUICR;                          
  volatile const  uint32_t  RESERVED2[10];
  volatile uint32_t  ICACHECNF;                          
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  IHIT;                               
  volatile uint32_t  IMISS;                              
} NRF_NVMC_Type;


 
 
 




 

typedef struct {                                     
  PPI_TASKS_CHG_Type TASKS_CHG[6];                   
  volatile const  uint32_t  RESERVED0[308];
  volatile uint32_t  CHEN;                               
  volatile uint32_t  CHENSET;                            
  volatile uint32_t  CHENCLR;                            
  volatile const  uint32_t  RESERVED1;
  PPI_CH_Type CH[20];                                
  volatile const  uint32_t  RESERVED2[148];
  volatile uint32_t  CHG[6];                             
  volatile const  uint32_t  RESERVED3[62];
  PPI_FORK_Type FORK[32];                            
} NRF_PPI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[64];
  MWU_EVENTS_REGION_Type EVENTS_REGION[4];           
  volatile const  uint32_t  RESERVED1[16];
  MWU_EVENTS_PREGION_Type EVENTS_PREGION[2];         
  volatile const  uint32_t  RESERVED2[100];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  NMIEN;                              
  volatile uint32_t  NMIENSET;                           
  volatile uint32_t  NMIENCLR;                           
  volatile const  uint32_t  RESERVED4[53];
  MWU_PERREGION_Type PERREGION[2];                   
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  REGIONEN;                           
  volatile uint32_t  REGIONENSET;                        
  volatile uint32_t  REGIONENCLR;                        
  volatile const  uint32_t  RESERVED6[57];
  MWU_REGION_Type REGION[4];                         
  volatile const  uint32_t  RESERVED7[32];
  MWU_PREGION_Type PREGION[2];                       
} NRF_MWU_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_RXPTRUPD;                   


 
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_TXPTRUPD;                   


 
  volatile const  uint32_t  RESERVED2[122];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  I2S_CONFIG_Type CONFIG;                            
  volatile const  uint32_t  RESERVED4[3];
  I2S_RXD_Type RXD;                                  
  volatile const  uint32_t  RESERVED5;
  I2S_TXD_Type TXD;                                  
  volatile const  uint32_t  RESERVED6[3];
  I2S_RXTXD_Type RXTXD;                              
  volatile const  uint32_t  RESERVED7[3];
  I2S_PSEL_Type PSEL;                                
} NRF_I2S_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_FPU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[321];
  volatile uint32_t  OUT;                                
  volatile uint32_t  OUTSET;                             
  volatile uint32_t  OUTCLR;                             
  volatile const  uint32_t  IN;                                 
  volatile uint32_t  DIR;                                
  volatile uint32_t  DIRSET;                             
  volatile uint32_t  DIRCLR;                             
  volatile uint32_t  LATCH;                             
 
  volatile uint32_t  DETECTMODE;                         
  volatile const  uint32_t  RESERVED1[118];
  volatile uint32_t  PIN_CNF[32];                        
} NRF_GPIO_Type;


 

  #pragma pop
#line 1935 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"




 
 
 

#line 2008 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


 
 
 

#line 2079 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52.h"


   
   
   








#line 54 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"




























 
 



 

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 





 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 





 





 






 
 

 



 
 

 






 
#line 1223 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"


 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 1382 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 1394 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 
 

 



 



 
 

 





 






 
 

 





 
 

 
#line 1450 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"


 
 

 
 

 






 






 
 

 






 






 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 
 

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 
#line 1904 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 






 
 

 
#line 1925 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 1936 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 




 
 

 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
#line 2284 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 



 







 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 





 
 

 





 
 

 
#line 2438 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 2454 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 






 
 

 





 
 

 





 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 




 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2710 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 2733 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 



 



 
 

 





 





 





 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 4536 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 





 





 
 

 



 



 
 

 





 





 





 
 

 



 



 
 

 



 



 



 



 
 

 



 



 



 
 

 



 



 



 
 

 



 



 






 



 
#line 4701 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 



 



 





 




 
 

 
 

 





 
 

 






 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 





 





 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 






 
#line 6540 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 






 





 






 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 






 
 

 





 





 
 

 






 
 

 






 
 

 





 



 
 

 





 



 
 

 



 
 

 




 
 

 
 

 






 






 






 
 

 






 






 






 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 
 

 




 
 

 
#line 6883 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 





 
 

 



 
 

 



 
 

 





 





 





 





 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 




 




 




 




 
 

 




 




 




 





 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 



 
 

 
#line 8134 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 
#line 8151 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 




 
 

 



 
 

 




 
 

 




 
 

 



 
 

 





 




 
 

 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 8363 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 
#line 8386 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 
#line 8751 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 8762 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 





 



 



 



 
 

 





 





 



 



 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 8943 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 8987 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 






 





 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 




 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 9904 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 9921 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 





 
#line 9946 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 





 
#line 9964 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
#line 9972 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
#line 9980 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 



 
 

 
#line 10002 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 
#line 10018 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 10137 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 





 






 
 

 
 

 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 10309 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 





 





 





 
 

 




 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 
#line 10469 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 
 

 
#line 10964 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 
 

 





 
 

 




 
 

 




 
 

 



 
 

 



 
 

 






 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 




 
 

 
 

 





 





 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 
 

 



 
 

 





 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 




 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 11974 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 12349 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 






 
 

 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 





 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 





 
#line 55 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"




























 
 



 




 


 
 
#line 55 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"

#line 67 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"


 
 








 
 




 
 





 
 





 










 











 
 


 





 




































































































































































































































































































































































































 

 
 



 
 




 
#line 542 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"


 
 






 
 



 





 





 




 
 
#line 584 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"

 
#line 618 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf51_to_nrf52.h"

 





 



































































































































































































































































































































 



#line 56 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_name_change.h"




























 
 



 




 

 
 
#line 62 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf52_name_change.h"

 
 


 
 



 



#line 57 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"




#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\compiler_abstraction.h"




























 
 



 

























#line 141 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\compiler_abstraction.h"

 

#line 62 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"





#line 16 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
#line 17 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
















 





 
typedef enum
{
    NRF_GPIO_PORT_SELECT_PORT0 = 0,           
    NRF_GPIO_PORT_SELECT_PORT1,               
    NRF_GPIO_PORT_SELECT_PORT2,               
    NRF_GPIO_PORT_SELECT_PORT3,               
} nrf_gpio_port_select_t;



 
typedef enum
{
    NRF_GPIO_PORT_DIR_OUTPUT,       
    NRF_GPIO_PORT_DIR_INPUT         
} nrf_gpio_port_dir_t;



 
typedef enum
{
    NRF_GPIO_PIN_DIR_INPUT  = (0UL),   
    NRF_GPIO_PIN_DIR_OUTPUT = (1UL)   
} nrf_gpio_pin_dir_t;



 
typedef enum
{
    NRF_GPIO_PIN_INPUT_CONNECT    = (0UL),   
    NRF_GPIO_PIN_INPUT_DISCONNECT = (1UL) 
} nrf_gpio_pin_input_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = (0UL),                 
    NRF_GPIO_PIN_PULLDOWN = (1UL),                 
    NRF_GPIO_PIN_PULLUP   = (3UL),                   
} nrf_gpio_pin_pull_t;



 
typedef enum
{
    NRF_GPIO_PIN_S0S1 = (0UL), 
    NRF_GPIO_PIN_H0S1 = (1UL), 
    NRF_GPIO_PIN_S0H1 = (2UL), 
    NRF_GPIO_PIN_H0H1 = (3UL), 
    NRF_GPIO_PIN_D0S1 = (4UL), 
    NRF_GPIO_PIN_D0H1 = (5UL), 
    NRF_GPIO_PIN_S0D1 = (6UL), 
    NRF_GPIO_PIN_H0D1 = (7UL), 
} nrf_gpio_pin_drive_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOSENSE    = (0UL),              
    NRF_GPIO_PIN_SENSE_LOW  = (3UL),                   
    NRF_GPIO_PIN_SENSE_HIGH = (2UL),                  
} nrf_gpio_pin_sense_t;














 
static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end);













 
static __inline void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config);












 
static __inline void nrf_gpio_cfg(
        uint32_t             pin_number,
        nrf_gpio_pin_dir_t   dir,
        nrf_gpio_pin_input_t input,
        nrf_gpio_pin_pull_t  pull,
        nrf_gpio_pin_drive_t drive,
        nrf_gpio_pin_sense_t sense);








 
static __inline void nrf_gpio_cfg_output(uint32_t pin_number);









 
static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config);





 
static __inline void nrf_gpio_cfg_default(uint32_t pin_number);






 
static __inline void nrf_gpio_cfg_watcher(uint32_t pin_number);






 
static __inline void nrf_gpio_input_disconnect(uint32_t pin_number);









 
static __inline void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config);







 
static __inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config);








 
static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction);








 
static __inline void nrf_gpio_pin_set(uint32_t pin_number);








 
static __inline void nrf_gpio_pins_set(uint32_t pin_mask);








 
static __inline void nrf_gpio_pin_clear(uint32_t pin_number);








 
static __inline void nrf_gpio_pins_clear(uint32_t pin_mask);








 
static __inline void nrf_gpio_pin_toggle(uint32_t pin_number);








 
static __inline void nrf_gpio_pins_toggle(uint32_t pin_mask);













 
static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value);














 
static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number);








 
static __inline uint32_t nrf_gpio_pins_read(void);








 
static __inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number);














 
static __inline void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value);













 
static __inline uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no);







 
static __inline void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir);







 
static __inline uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port);









 
static __inline void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value);











 
static __inline void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask);











 
static __inline void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask);





static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_output(pin_range_start);
    }
}

static __inline void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_input(pin_range_start, pull_config);
    }
}

static __inline void nrf_gpio_cfg(
        uint32_t             pin_number,
        nrf_gpio_pin_dir_t   dir,
        nrf_gpio_pin_input_t input,
        nrf_gpio_pin_pull_t  pull,
        nrf_gpio_pin_drive_t drive,
        nrf_gpio_pin_sense_t sense)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = ((uint32_t)dir   << (0UL))
                                  | ((uint32_t)input << (1UL))
                                  | ((uint32_t)pull  << (2UL))
                                  | ((uint32_t)drive << (8UL))
                                  | ((uint32_t)sense << (16UL));
}

static __inline void nrf_gpio_cfg_output(uint32_t pin_number)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_OUTPUT,
            NRF_GPIO_PIN_INPUT_DISCONNECT,
            NRF_GPIO_PIN_NOPULL,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
}

static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_CONNECT,
            pull_config,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
}

static __inline void nrf_gpio_cfg_default(uint32_t pin_number)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_DISCONNECT,
            NRF_GPIO_PIN_NOPULL,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
}

static __inline void nrf_gpio_cfg_watcher(uint32_t pin_number)
{
     
    uint32_t cnf = ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] & ~(0x1UL << (1UL));
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = cnf | ((0UL) << (1UL));
}

static __inline void nrf_gpio_input_disconnect(uint32_t pin_number)
{
     
    uint32_t cnf = ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] & ~(0x1UL << (1UL));
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = cnf | ((1UL) << (1UL));
}

static __inline void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config)
{
    nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_CONNECT,
            pull_config,
            NRF_GPIO_PIN_S0S1,
            sense_config);
}

static __inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config)
{
     
    
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] &= ~(0x3UL << (16UL));
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] |= (sense_config << (16UL));
}

static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction)
{
    if (direction == NRF_GPIO_PIN_DIR_INPUT)
    {
        nrf_gpio_cfg(
                pin_number,
                NRF_GPIO_PIN_DIR_INPUT,
                NRF_GPIO_PIN_INPUT_CONNECT,
                NRF_GPIO_PIN_NOPULL,
                NRF_GPIO_PIN_S0S1,
                NRF_GPIO_PIN_NOSENSE);
    }
    else
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->DIRSET = (1UL << pin_number);
    }
}

static __inline void nrf_gpio_pin_set(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (1UL << pin_number);
}

static __inline void nrf_gpio_pins_set(uint32_t pin_mask)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = pin_mask;
}

static __inline void nrf_gpio_pin_clear(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (1UL << pin_number);
}

static __inline void nrf_gpio_pins_clear(uint32_t pin_mask)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = pin_mask;
}

static __inline void nrf_gpio_pin_toggle(uint32_t pin_number)
{
    nrf_gpio_pins_toggle(1UL << pin_number);
}

static __inline void nrf_gpio_pins_toggle(uint32_t pin_mask)
{
    uint32_t pins_state = ((NRF_GPIO_Type *) 0x50000000UL)->OUT;
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (~pins_state & pin_mask);
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ( pins_state & pin_mask);
}

static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value)
{
    if (value == 0)
    {
        nrf_gpio_pin_clear(pin_number);
    }
    else
    {
        nrf_gpio_pin_set(pin_number);
    }
}

static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number)
{
    return  ((((NRF_GPIO_Type *) 0x50000000UL)->IN >> pin_number) & 1UL);
}

static __inline uint32_t nrf_gpio_pins_read(void)
{
    return ((NRF_GPIO_Type *) 0x50000000UL)->IN;
}

static __inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number)
{
    return (nrf_gpio_pin_sense_t)((((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] & (0x3UL << (16UL))) >> (16UL));
}

static __inline void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value)
{
    *((volatile uint8_t*)(word_address) + byte_no) = value;
}

static __inline uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no)
{
    return (*((const volatile uint8_t*)(word_address) + byte_no));
}

static __inline void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir)
{
    if (dir == NRF_GPIO_PORT_DIR_OUTPUT)
    {
        nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->DIRSET, port, 0xFF);
    }
    else
    {
        nrf_gpio_range_cfg_input(port*8, (port+1)*8-1, NRF_GPIO_PIN_NOPULL);
    }
}

static __inline uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port)
{
    return nrf_gpio_word_byte_read(&((NRF_GPIO_Type *) 0x50000000UL)->IN, port);
}

static __inline void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUT, port, value);
}

static __inline void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTSET, port, set_mask);
}

static __inline void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR, port, clr_mask);
}



 






#line 16 "..\\..\\..\\..\\..\\bsp\\boards.h"

#line 1 "..\\..\\..\\..\\..\\bsp\\pca10040.h"










 










#line 28 "..\\..\\..\\..\\..\\bsp\\pca10040.h"














 




#line 54 "..\\..\\..\\..\\..\\bsp\\pca10040.h"















































#line 107 "..\\..\\..\\..\\..\\bsp\\pca10040.h"








#line 121 "..\\..\\..\\..\\..\\bsp\\pca10040.h"





#line 135 "..\\..\\..\\..\\..\\bsp\\pca10040.h"

#line 144 "..\\..\\..\\..\\..\\bsp\\pca10040.h"

#line 151 "..\\..\\..\\..\\..\\bsp\\pca10040.h"












#line 37 "..\\..\\..\\..\\..\\bsp\\boards.h"
#line 51 "..\\..\\..\\..\\..\\bsp\\boards.h"



























#line 34 "..\\..\\..\\..\\..\\bsp\\bsp.h"

#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"










 






















 




#line 40 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 41 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 42 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"










 




























 




#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"








 


 




 



 





 


 





 
#line 91 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
 





 



 











 
typedef uint32_t ret_code_t;
 
 








#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









 



 








 


 


 


 


 
   

 
   















 

 
















 

 




 



 






 







 










 


#line 146 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error_weak.h"










 















 



















 
void app_error_fault_handler(uint32_t id, uint32_t pc, uint32_t info);


 






#line 32 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"











 


 


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
    uint32_t        err_code;     
} error_info_t;


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
} assert_info_t;






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 
void app_error_handler_bare(ret_code_t error_code);








 
void app_error_save_and_stop(uint32_t id, uint32_t pc, uint32_t info);











 
static __inline void app_error_log(uint32_t id, uint32_t pc, uint32_t info)
{
    switch (id)
    {
        case 0x00004000 + 2:
            
            if (((assert_info_t *)(info))->p_file_name)
            {
               
                
            }
            
            break;

        case 0x00004000 + 1:
            
            if (((error_info_t *)(info))->p_file_name)
            {
                
                
            }
            
            break;
    }
}








 

static __inline void app_error_print(uint32_t id, uint32_t pc, uint32_t info)
{
    unsigned int tmp = id;
    printf("app_error_print():\r\n");
    printf("Fault identifier:  0x%X\r\n", tmp);
    printf("Program counter:   0x%X\r\n", tmp = pc);
    printf("Fault information: 0x%X\r\n", tmp = info);

    switch (id)
    {
        case 0x00004000 + 2:
            printf("Line Number: %u\r\n", tmp = ((assert_info_t *)(info))->line_num);
            printf("File Name:   %s\r\n",       ((assert_info_t *)(info))->p_file_name);
            break;

        case 0x00004000 + 1:
            printf("Line Number: %u\r\n",   tmp = ((error_info_t *)(info))->line_num);
            printf("File Name:   %s\r\n",         ((error_info_t *)(info))->p_file_name);
            printf("Error Code:  0x%X\r\n", tmp = ((error_info_t *)(info))->err_code);
            break;
    }
}






 
#line 177 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"



 
#line 190 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"




 
#line 204 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"








 
#line 43 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 44 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"










 
typedef void (*app_button_handler_t)(uint8_t pin_no, uint8_t button_action);

 
typedef struct
{
    uint8_t              pin_no;            
    uint8_t              active_state;      
    nrf_gpio_pin_pull_t  pull_cfg;          
    app_button_handler_t button_handler;    
} app_button_cfg_t;

 
typedef struct
{
    uint32_t high_to_low;    
    uint32_t low_to_high;    
} pin_transition_t;















 
uint32_t app_button_init(app_button_cfg_t const *       p_buttons,
                         uint8_t                        button_count,
                         uint32_t                       detection_delay);




 
uint32_t app_button_enable(void);




 
uint32_t app_button_disable(void);








 
uint32_t app_button_is_pushed(uint8_t button_id, _Bool * p_is_pushed);








 
#line 37 "..\\..\\..\\..\\..\\bsp\\bsp.h"








 
#line 53 "..\\..\\..\\..\\..\\bsp\\bsp.h"

#line 61 "..\\..\\..\\..\\..\\bsp\\bsp.h"


 






typedef uint8_t bsp_button_action_t;  

#line 98 "..\\..\\..\\..\\..\\bsp\\bsp.h"





 
typedef enum
{
    BSP_INDICATE_FIRST = 0,
    BSP_INDICATE_IDLE  = BSP_INDICATE_FIRST,  
    BSP_INDICATE_SCANNING,                    
    BSP_INDICATE_ADVERTISING,                 
    BSP_INDICATE_ADVERTISING_WHITELIST,       
    BSP_INDICATE_ADVERTISING_SLOW,            
    BSP_INDICATE_ADVERTISING_DIRECTED,        
    BSP_INDICATE_BONDING,                     
    BSP_INDICATE_CONNECTED,                   
    BSP_INDICATE_SENT_OK,                     
    BSP_INDICATE_SEND_ERROR,                  
    BSP_INDICATE_RCV_OK,                      
    BSP_INDICATE_RCV_ERROR,                   
    BSP_INDICATE_FATAL_ERROR,                 
    BSP_INDICATE_ALERT_0,                     
    BSP_INDICATE_ALERT_1,                     
    BSP_INDICATE_ALERT_2,                     
    BSP_INDICATE_ALERT_3,                     
    BSP_INDICATE_ALERT_OFF,                   
    BSP_INDICATE_USER_STATE_OFF,              
    BSP_INDICATE_USER_STATE_0,                
    BSP_INDICATE_USER_STATE_1,                
    BSP_INDICATE_USER_STATE_2,                
    BSP_INDICATE_USER_STATE_3,                
    BSP_INDICATE_USER_STATE_ON,               
    BSP_INDICATE_LAST = BSP_INDICATE_USER_STATE_ON
} bsp_indication_t;




 
typedef enum
{
    BSP_EVENT_NOTHING = 0,                   
    BSP_EVENT_DEFAULT,                       
    BSP_EVENT_CLEAR_BONDING_DATA,            
    BSP_EVENT_CLEAR_ALERT,                   
    BSP_EVENT_DISCONNECT,                    
    BSP_EVENT_ADVERTISING_START,             
    BSP_EVENT_ADVERTISING_STOP,              
    BSP_EVENT_WHITELIST_OFF,                 
    BSP_EVENT_BOND,                          
    BSP_EVENT_RESET,                         
    BSP_EVENT_SLEEP,                         
    BSP_EVENT_WAKEUP,                        
    BSP_EVENT_DFU,                           
    BSP_EVENT_KEY_0,                         
    BSP_EVENT_KEY_1,                         
    BSP_EVENT_KEY_2,                         
    BSP_EVENT_KEY_3,                         
    BSP_EVENT_KEY_4,                         
    BSP_EVENT_KEY_5,                         
    BSP_EVENT_KEY_6,                         
    BSP_EVENT_KEY_7,                         
    BSP_EVENT_KEY_LAST = BSP_EVENT_KEY_7,
} bsp_event_t;


typedef struct
{
    bsp_event_t push_event;       
    bsp_event_t long_push_event;  
    bsp_event_t release_event;    
} bsp_button_event_cfg_t;







 
typedef void (* bsp_event_callback_t)(bsp_event_t);



















 
uint32_t bsp_init(uint32_t type, uint32_t ticks_per_100ms, bsp_event_callback_t callback);










 
uint32_t bsp_buttons_state_get(uint32_t * p_buttons_state);











 
uint32_t bsp_button_is_pressed(uint32_t button, _Bool * p_state);












 
uint32_t bsp_event_to_button_action_assign(uint32_t button, bsp_button_action_t action, bsp_event_t event);













 
uint32_t bsp_indication_set(bsp_indication_t indicate);















 
uint32_t bsp_indication_text_set(bsp_indication_t indicate, const char * p_text);










 
uint32_t bsp_buttons_enable(void);










 
uint32_t bsp_buttons_disable(void);














 
uint32_t bsp_wakeup_buttons_set(uint32_t wakeup_buttons);












 
uint32_t bsp_wakeup_nfc_set(void);









 
#line 34 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.h"





 
typedef void (*bsp_btn_ble_error_handler_t) (uint32_t nrf_error);















 
uint32_t bsp_btn_ble_init(bsp_btn_ble_error_handler_t error_handler, bsp_event_t * p_startup_bsp_evt);





 
uint32_t bsp_btn_ble_sleep_mode_prepare(void);






 
void bsp_btn_ble_on_ble_evt(ble_evt_t * p_ble_evt);








 
#line 4 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"
#line 5 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"
#line 6 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 7 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"
#line 8 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"
#line 9 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"
















 
#line 35 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"




 
#line 49 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"




 
#line 63 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"




 
#line 77 "..\\..\\..\\..\\..\\bsp\\bsp_btn_ble.c"


static bsp_btn_ble_error_handler_t m_error_handler = 0;  
static uint32_t                    m_num_connections = 0;   






 
static uint32_t connection_buttons_configure()
{
    uint32_t err_code;

    err_code = bsp_event_to_button_action_assign(0,
                                                 (0),
                                                 BSP_EVENT_DEFAULT);
    do { if (((err_code) != ((0x0) + 0)) && ((err_code) != ((0x0) + 7))) { return err_code; } } while (0);

    err_code = bsp_event_to_button_action_assign(1,
                                                 (2),
                                                 BSP_EVENT_WHITELIST_OFF);
    do { if (((err_code) != ((0x0) + 0)) && ((err_code) != ((0x0) + 7))) { return err_code; } } while (0);

    err_code = bsp_event_to_button_action_assign(0,
                                                 (2),
                                                 BSP_EVENT_DISCONNECT);
    do { if (((err_code) != ((0x0) + 0)) && ((err_code) != ((0x0) + 7))) { return err_code; } } while (0);

    return ((0x0) + 0);
}






 
static uint32_t advertising_buttons_configure()
{
    uint32_t err_code;

    err_code = bsp_event_to_button_action_assign(0,
                                                 (2),
                                                 BSP_EVENT_DEFAULT);
    do { if (((err_code) != ((0x0) + 0)) && ((err_code) != ((0x0) + 7))) { return err_code; } } while (0);

    err_code = bsp_event_to_button_action_assign(1,
                                                 (2),
                                                 BSP_EVENT_WHITELIST_OFF);
    do { if (((err_code) != ((0x0) + 0)) && ((err_code) != ((0x0) + 7))) { return err_code; } } while (0);

    err_code = bsp_event_to_button_action_assign(0,
                                                 (0),
                                                 BSP_EVENT_SLEEP);
    do { if (((err_code) != ((0x0) + 0)) && ((err_code) != ((0x0) + 7))) { return err_code; } } while (0);

    return ((0x0) + 0);
}












 
static uint32_t startup_event_extract(bsp_event_t * p_startup_event)
{
    uint32_t err_code;
    _Bool wakeup_button_is_pressed, bond_erase_button_is_pressed;

    
    err_code = bsp_button_is_pressed(0, &wakeup_button_is_pressed);
    do { if ((err_code) != ((0x0) + 0)) { return err_code; } } while (0);

    err_code = bsp_button_is_pressed(1, &bond_erase_button_is_pressed);
    do { if ((err_code) != ((0x0) + 0)) { return err_code; } } while (0);

    
    if (bond_erase_button_is_pressed)
    {
        *p_startup_event = BSP_EVENT_CLEAR_BONDING_DATA;
    }
    else if (wakeup_button_is_pressed)
    {
        *p_startup_event = BSP_EVENT_WAKEUP;
    }
    else
    {
        *p_startup_event = BSP_EVENT_NOTHING;
    }

    return ((0x0) + 0);
}


uint32_t bsp_btn_ble_sleep_mode_prepare(void)
{
    uint32_t err_code = bsp_wakeup_buttons_set((1 << 0) | (1 << 1));

    do { if (((err_code) != ((0x0) + 0)) && ((err_code) != ((0x0) + 6))) { return err_code; } } while (0);

    return ((0x0) + 0);
}


void bsp_btn_ble_on_ble_evt(ble_evt_t * p_ble_evt)
{
    uint32_t err_code;

    switch (p_ble_evt->header.evt_id)
    {
        case BLE_GAP_EVT_CONNECTED:
            if (m_num_connections == 0)
            {
                err_code = connection_buttons_configure();
                do { if (((err_code) != ((0x0) + 0)) && (m_error_handler != 0)) { m_error_handler(err_code); } } while (0);
            }

            m_num_connections++;
            break;

        case BLE_GAP_EVT_DISCONNECTED:
            m_num_connections--;

            if (m_num_connections == 0)
            {
                err_code = advertising_buttons_configure();
                do { if (((err_code) != ((0x0) + 0)) && (m_error_handler != 0)) { m_error_handler(err_code); } } while (0);
            }
            break;

        default:
            break;
    }
}


uint32_t bsp_btn_ble_init(bsp_btn_ble_error_handler_t error_handler, bsp_event_t * p_startup_bsp_evt)
{
    uint32_t err_code = ((0x0) + 0);

    m_error_handler = error_handler;

    if (p_startup_bsp_evt != 0)
    {
        err_code = startup_event_extract(p_startup_bsp_evt);
        do { if ((err_code) != ((0x0) + 0)) { return err_code; } } while (0);
    }

    if (m_num_connections == 0)
    {
        err_code = advertising_buttons_configure();
    }

    return err_code;
}
