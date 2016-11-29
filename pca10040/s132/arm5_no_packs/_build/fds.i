#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"










 
#line 1 "..\\config\\sdk_config.h"












 






 






 






 






 












 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 













#line 237 "..\\config\\sdk_config.h"









 







 









 




















#line 373 "..\\config\\sdk_config.h"



 

















 




















#line 559 "..\\config\\sdk_config.h"




#line 634 "..\\config\\sdk_config.h"




#line 688 "..\\config\\sdk_config.h"



 






 







#line 826 "..\\config\\sdk_config.h"




#line 931 "..\\config\\sdk_config.h"




#line 969 "..\\config\\sdk_config.h"




#line 1035 "..\\config\\sdk_config.h"




#line 1095 "..\\config\\sdk_config.h"




#line 1176 "..\\config\\sdk_config.h"










#line 1235 "..\\config\\sdk_config.h"



 






















 





































#line 1311 "..\\config\\sdk_config.h"




#line 1327 "..\\config\\sdk_config.h"







#line 1428 "..\\config\\sdk_config.h"




#line 1516 "..\\config\\sdk_config.h"




#line 1598 "..\\config\\sdk_config.h"









 








 








 






















 
















 






 






 










#line 1730 "..\\config\\sdk_config.h"









 
 







 






 







#line 1782 "..\\config\\sdk_config.h"









 






 












 







#line 1832 "..\\config\\sdk_config.h"



 






 






 






 






































 



















































 







#line 1975 "..\\config\\sdk_config.h"




#line 2036 "..\\config\\sdk_config.h"




#line 2050 "..\\config\\sdk_config.h"



 






 







#line 2129 "..\\config\\sdk_config.h"




#line 2170 "..\\config\\sdk_config.h"




#line 2196 "..\\config\\sdk_config.h"



 













#line 2314 "..\\config\\sdk_config.h"


























 










































 








 










 














#line 13 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"










 















 

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






 
#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"










 




























 




#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"


































  
 




 

 








 




 

#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"








 
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"








 


 




 



 





 


 





 
#line 91 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
 





 



 











 
typedef uint32_t ret_code_t;
 
 








#line 32 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"









 







 




 
enum
{
    FDS_SUCCESS = ((0x0) + 0),  
    FDS_ERR_OPERATION_TIMEOUT,  
    FDS_ERR_NOT_INITIALIZED,    
    FDS_ERR_UNALIGNED_ADDR,     
    FDS_ERR_INVALID_ARG,        
    FDS_ERR_NULL_ARG,           
    FDS_ERR_NO_OPEN_RECORDS,    
    FDS_ERR_NO_SPACE_IN_FLASH,  
    FDS_ERR_NO_SPACE_IN_QUEUES, 
    FDS_ERR_RECORD_TOO_LARGE,   
    FDS_ERR_NOT_FOUND,          
    FDS_ERR_NO_PAGES,           
    FDS_ERR_USER_LIMIT_REACHED, 
    FDS_ERR_CRC_CHECK_FAILED,   
    FDS_ERR_BUSY,               
    FDS_ERR_INTERNAL,           
};





 
typedef struct
{
    uint16_t record_key;    
    uint16_t length_words;  
} fds_tl_t;





 
typedef struct
{
    uint16_t file_id;   

    



 
    uint16_t crc16;
} fds_ic_t;



 
typedef struct
{
    fds_tl_t tl;        
    fds_ic_t ic;        
    uint32_t record_id; 
} fds_header_t;








 
typedef struct
{
    uint32_t         record_id;         
    uint32_t const * p_record;          
    uint16_t         gc_run_count;      
    _Bool             record_is_open;    
} fds_record_desc_t;






 
typedef struct
{
    fds_header_t const * p_header;  
    void         const * p_data;    
} fds_flash_record_t;






 
typedef struct
{
    void     const * p_data;        
    uint16_t         length_words;  
} fds_record_chunk_t;



 
typedef struct
{
    uint16_t file_id;                           
    uint16_t key;                               
    struct
    {
        fds_record_chunk_t const * p_chunks;    
        uint16_t                   num_chunks;  
    } data;
} fds_record_t;






 
typedef struct
{
    uint16_t page;           
    uint16_t length_words;   
} fds_reserve_token_t;







 
typedef struct
{
    uint32_t const * p_addr;
    uint16_t         page;
} fds_find_token_t;



 
typedef enum
{
    FDS_EVT_INIT,       
    FDS_EVT_WRITE,      
    FDS_EVT_UPDATE,     
    FDS_EVT_DEL_RECORD, 
    FDS_EVT_DEL_FILE,   
    FDS_EVT_GC          
} fds_evt_id_t;



    #pragma push
    #pragma anon_unions







 
typedef struct
{
    fds_evt_id_t id;        
    ret_code_t   result;    
    union
    {
        struct
        {
             
            uint16_t pages_not_mounted;
        } init;
        struct
        {
            uint32_t record_id;
            uint16_t file_id;
            uint16_t record_key;
            _Bool     is_record_updated;
        } write; 
        struct
        {
            uint32_t record_id;
            uint16_t file_id;
            uint16_t record_key;
            uint16_t records_deleted_count;
        } del; 
        struct
        {
             
            uint16_t pages_skipped;
            uint16_t space_reclaimed;
        } gc;
    };
} fds_evt_t;


    #pragma pop







 
typedef struct
{
    uint16_t open_records;      
    uint16_t valid_records;     
    uint16_t dirty_records;     
    uint16_t words_reserved;    

    
 
    uint16_t words_used;

    



 
    uint16_t largest_contig;

    



 
    uint16_t freeable_words;
} fds_stat_t;





 
typedef void (*fds_cb_t)(fds_evt_t const * const p_evt);











 
ret_code_t fds_register(fds_cb_t cb);













 
ret_code_t fds_init(void);

































 
ret_code_t fds_record_write(fds_record_desc_t       * const p_desc,
                            fds_record_t      const * const p_record);




















 
ret_code_t fds_reserve(fds_reserve_token_t * const p_token, uint16_t length_words);










 
ret_code_t fds_reserve_cancel(fds_reserve_token_t * const p_token);





































 
ret_code_t fds_record_write_reserved(fds_record_desc_t         * const p_desc,
                                     fds_record_t        const * const p_record,
                                     fds_reserve_token_t const * const p_token);




















 
ret_code_t fds_record_delete(fds_record_desc_t * const p_desc);




















 
ret_code_t fds_file_delete(uint16_t file_id);




































 
ret_code_t fds_record_update(fds_record_desc_t       * const p_desc,
                             fds_record_t      const * const p_record);
















 
ret_code_t fds_record_iterate(fds_record_desc_t * const p_desc,
                              fds_find_token_t  * const p_token);

















 
ret_code_t fds_record_find(uint16_t                  file_id,
                           uint16_t                  record_key,
                           fds_record_desc_t * const p_desc,
                           fds_find_token_t  * const p_token);
















 
ret_code_t fds_record_find_by_key(uint16_t                  record_key,
                                  fds_record_desc_t * const p_desc,
                                  fds_find_token_t  * const p_token);
















 
ret_code_t fds_record_find_in_file(uint16_t                  file_id,
                                   fds_record_desc_t * const p_desc,
                                   fds_find_token_t  * const p_token);

























 
ret_code_t fds_record_open(fds_record_desc_t  * const p_desc,
                           fds_flash_record_t * const p_flash_record);

















 
ret_code_t fds_record_close(fds_record_desc_t * const p_desc);













 
ret_code_t fds_gc(void);

















 
ret_code_t fds_descriptor_from_rec_id(fds_record_desc_t * const p_desc,
                                      uint32_t                  record_id);

















 
ret_code_t fds_record_id_from_desc(fds_record_desc_t const * const p_desc,
                                   uint32_t                * const p_record_id);












 
ret_code_t fds_stat(fds_stat_t * const p_stat);


#line 734 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.h"

 






#line 15 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds_internal_defs.h"










 

#line 16 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds_internal_defs.h"
#line 17 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds_internal_defs.h"
#line 18 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds_internal_defs.h"


















































 













typedef enum
{
    FDS_FLAG_INITIALIZING   = (1 << 0),  
    FDS_FLAG_INITIALIZED    = (1 << 1),  
    FDS_FLAG_PROCESSING     = (1 << 2),  
    FDS_FLAG_VERIFY_CRC     = (1 << 3),  
} fds_flags_t;



typedef enum
{
    FDS_PAGE_DATA,      
    FDS_PAGE_SWAP,      
    FDS_PAGE_ERASED,    
    FDS_PAGE_UNDEFINED, 
} fds_page_type_t;


typedef struct
{
    fds_page_type_t         page_type;      
    uint32_t        const * p_addr;         
    uint16_t                write_offset;   
    uint16_t                words_reserved; 
    uint16_t                records_open;   
    _Bool                    can_gc;         
} fds_page_t;


typedef struct
{
    uint32_t const * p_addr;
    uint16_t         write_offset;
} fds_swap_page_t;



typedef enum
{
    FDS_OP_NONE,
    FDS_OP_INIT,        
    FDS_OP_WRITE,       
    FDS_OP_UPDATE,      
    FDS_OP_DEL_RECORD,  
    FDS_OP_DEL_FILE,    
    FDS_OP_GC           
} fds_op_code_t;


typedef enum
{
    FDS_OP_INIT_TAG_SWAP,
    FDS_OP_INIT_TAG_DATA,
    FDS_OP_INIT_ERASE_SWAP,
    FDS_OP_INIT_PROMOTE_SWAP,
} fds_init_step_t;


typedef enum
{
    FDS_OP_WRITE_HEADER_BEGIN,      
    FDS_OP_WRITE_HEADER_FINALIZE,   
    FDS_OP_WRITE_RECORD_ID,         
    FDS_OP_WRITE_CHUNKS,            
    FDS_OP_WRITE_FIND_RECORD,
    FDS_OP_WRITE_FLAG_DIRTY,        
    FDS_OP_WRITE_DONE,
} fds_write_step_t;


typedef enum
{
    FDS_OP_DEL_RECORD_FLAG_DIRTY,   
    FDS_OP_DEL_FILE_FLAG_DIRTY,     
    FDS_OP_DEL_DONE,
} fds_delete_step_t;



    #pragma push
    #pragma anon_unions






typedef struct
{
    fds_op_code_t op_code;                      
    union
    {
        struct
        {
            fds_init_step_t step;               
        } init;
        struct
        {
            fds_header_t     header;
            fds_write_step_t step;              
            uint16_t         page;              
            uint16_t         chunk_offset;      
            uint8_t          chunk_count;       
            uint32_t         record_to_delete;  
        } write;
        struct
        {
            fds_delete_step_t step;
            uint16_t          file_id;
            uint16_t          record_key;
            uint32_t          record_to_delete;
        } del;
    };
} fds_op_t;


    #pragma pop







typedef struct
{
    fds_op_t op[4];    
    uint32_t rp;                       
    uint32_t count;                    
} fds_op_queue_t;


typedef struct
{
    fds_record_chunk_t chunk[8];
    uint32_t           rp;
    uint32_t           count;
} fds_chunk_queue_t;


enum
{
    PAGE_ERASED = 0x1,
    PAGE_DATA   = 0x2,
    SWAP_EMPTY  = 0x4,
    SWAP_DIRTY  = 0x8,
};


typedef enum
{
    
    NO_PAGES,

    
    FRESH_INSTALL     = (PAGE_ERASED),

    
    TAG_SWAP          = (PAGE_ERASED | PAGE_DATA),

    
    TAG_DATA         = (PAGE_ERASED | SWAP_EMPTY),

    
    TAG_DATA_INST    = (PAGE_ERASED | PAGE_DATA | SWAP_EMPTY),

    
    
    
    PROMOTE_SWAP      = (PAGE_ERASED | SWAP_DIRTY),

    
    
    PROMOTE_SWAP_INST = (PAGE_ERASED | PAGE_DATA | SWAP_DIRTY),

    
    
    
    DISCARD_SWAP      = (PAGE_DATA  | SWAP_DIRTY),

    
    ALREADY_INSTALLED = (PAGE_DATA  | SWAP_EMPTY),

} fds_init_opts_t;


typedef enum
{
    GC_BEGIN,               
    GC_NEXT_PAGE,           
    GC_FIND_NEXT_RECORD,    
    GC_COPY_RECORD,         
    GC_ERASE_PAGE,          
    GC_DISCARD_SWAP,        
    GC_PROMOTE_SWAP,        
    GC_TAG_NEW_SWAP         
} fds_gc_state_t;



typedef struct
{
    fds_gc_state_t   state;                     
    uint16_t         cur_page;                  
    uint32_t const * p_record_src;              
    uint16_t         run_count;                 
    _Bool             do_gc_page[(3 - 1)]; 
    _Bool             resume;                    
} fds_gc_data_t;



#line 301 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds_internal_defs.h"












#line 16 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"

#line 18 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 19 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
#line 20 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"










 










 

#line 25 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"
#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"










 















 




















 




#line 62 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"







 




#line 83 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"








 





#line 108 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"





 




#line 127 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"





 




#line 146 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"










 






#line 178 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"














 





#line 209 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"













 





#line 239 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"






 



 









#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"






 
typedef enum
{
    FS_SUCCESS,
    FS_ERR_NOT_INITIALIZED,     
    FS_ERR_INVALID_CFG,         
    FS_ERR_NULL_ARG,            
    FS_ERR_INVALID_ARG,         
    FS_ERR_INVALID_ADDR,        
    FS_ERR_UNALIGNED_ADDR,      
    FS_ERR_QUEUE_FULL,          
    FS_ERR_OPERATION_TIMEOUT,   
    FS_ERR_INTERNAL,            
    FS_ERR_FAILURE_SINCE_LAST   
} fs_ret_t;


 
typedef enum
{
    FS_EVT_STORE,   
    FS_EVT_ERASE    
} fs_evt_id_t;



  #pragma push
  #pragma anon_unions






 
typedef struct
{
    fs_evt_id_t id;                         
    void *      p_context;                  
    union
    {
        struct
        {
            uint32_t const * p_data;        
            uint16_t         length_words;  
        } store;
        struct
        {
            uint16_t first_page;            
            uint16_t last_page;             
        } erase;
    };
} fs_evt_t;


  #pragma pop











 
typedef void (*fs_cb_t)(fs_evt_t const * const evt, fs_ret_t result);












 
typedef struct
{
    

 
    uint32_t const * p_start_addr;

    

 
    uint32_t const * p_end_addr;

    fs_cb_t  const   callback;    
    uint8_t  const   num_pages;   

    



 
    uint8_t  const   priority;
} fs_config_t;











 








 
fs_ret_t fs_init(void);


fs_ret_t fs_fake_init(void);

_Bool fs_check_addr(uint32_t const * const p_dest, uint32_t const * const p_src);




























 
fs_ret_t fs_store(fs_config_t const * const p_config,
                  uint32_t    const * const p_dest,
                  uint32_t    const * const p_src,
                  uint16_t                  length_words,
                  void *                    p_context);























 
fs_ret_t fs_erase(fs_config_t const * const p_config,
                  uint32_t    const * const p_page_addr,
                  uint16_t                  num_pages,
                  void *                    p_context);








 
fs_ret_t fs_queued_op_count_get(uint32_t * const p_op_count);








 
void fs_sys_event_handler(uint32_t sys_evt);


 






#line 21 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\compiler_abstraction.h"




























 
 



 

























#line 141 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\compiler_abstraction.h"

 

#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
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




#line 62 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.9.0\\Device\\Include\\nrf.h"





#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







extern char STACK$$Base;
extern char STACK$$Length;
#line 51 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"


enum
{
    UNIT_0_625_MS = 625,                                 
    UNIT_1_25_MS  = 1250,                                
    UNIT_10_MS    = 10000                                
};






 









 





























 
#line 112 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"






 
#line 127 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







 
#line 142 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"

 
#line 153 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







 
#line 168 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"


 
typedef uint8_t uint16_le_t[2];

 
typedef uint8_t uint32_le_t[4];

 
typedef struct
{
    uint16_t  size;                  
    uint8_t * p_data;                
} uint8_array_t;








 









 







 












 








 










 




 









 






 






 










 
static __inline uint64_t value_rescale(uint32_t value, uint32_t old_unit_reversal, uint16_t new_unit_reversal)
{
    return (uint64_t)((((uint64_t)value * new_unit_reversal) + ((old_unit_reversal) / 2)) / (old_unit_reversal));
}







 
static __inline uint8_t uint16_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}







 
static __inline uint8_t uint24_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    return 3;
}







 
static __inline uint8_t uint32_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}







 
static __inline uint8_t uint48_encode(uint64_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x0000000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x00000000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x000000FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0x0000FF000000) >> 24);
    p_encoded_data[4] = (uint8_t) ((value & 0x00FF00000000) >> 32);
    p_encoded_data[5] = (uint8_t) ((value & 0xFF0000000000) >> 40);
    return 6;
}






 
static __inline uint16_t uint16_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0])) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 ));
}






 
static __inline uint16_t uint16_big_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0]) << 8 ) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1])) );
}






 
static __inline uint32_t uint24_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16));
}






 
static __inline uint32_t uint32_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 ));
}






 
static __inline uint32_t uint32_big_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 24) |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 0) );
}







 
static __inline uint8_t uint32_big_encode(uint32_t value, uint8_t * p_encoded_data)
{
    *(uint32_t *)p_encoded_data = __rev(value);
    return sizeof(uint32_t);
}






 
static __inline uint64_t uint48_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint64_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint64_t)((uint8_t *)p_encoded_data)[3]) << 24) |
             (((uint64_t)((uint8_t *)p_encoded_data)[4]) << 32) |
             (((uint64_t)((uint8_t *)p_encoded_data)[5]) << 40 ));
}




















 
static __inline uint8_t battery_level_in_percent(const uint16_t mvolts)
{
    uint8_t battery_level;

    if (mvolts >= 3000)
    {
        battery_level = 100;
    }
    else if (mvolts > 2900)
    {
        battery_level = 100 - ((3000 - mvolts) * 58) / 100;
    }
    else if (mvolts > 2740)
    {
        battery_level = 42 - ((2900 - mvolts) * 24) / 160;
    }
    else if (mvolts > 2440)
    {
        battery_level = 18 - ((2740 - mvolts) * 12) / 300;
    }
    else if (mvolts > 2100)
    {
        battery_level = 6 - ((2440 - mvolts) * 6) / 340;
    }
    else
    {
        battery_level = 0;
    }

    return battery_level;
}






 
static __inline _Bool is_word_aligned(void const* p)
{
    return (((uintptr_t)p & 0x03) == 0);
}







 
static __inline _Bool is_address_from_stack(void * ptr)
{
    if (((uint32_t)ptr >= (uint32_t)&STACK$$Base) &&
        ((uint32_t)ptr <  (uint32_t)((void*)((uint32_t)&STACK$$Base + (uint32_t)&STACK$$Length))) )
    {
        return 1;
    }
    else
    {
        return 0;
    }
}








 
#line 22 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
#line 23 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"






static void fs_event_handler(fs_evt_t const * const evt, fs_ret_t result);


static fs_config_t fs_config __attribute__ ((section("fs_data"))) __attribute__((used)) =
{
    .callback  = fs_event_handler,
    .num_pages = ((3 * 1024) / (1024)),
    
    
    .priority  = 0xFF
};


static fds_tl_t const m_fds_tl_dirty =
{
    .record_key   = (0x0000),
    .length_words = 0xFFFF  
};


static uint8_t              m_flags;


static uint8_t              m_users;
static fds_cb_t             m_cb_table[8];


static uint32_t             m_latest_rec_id;


static fds_op_queue_t       m_op_queue;
static fds_chunk_queue_t    m_chunk_queue;


static fds_page_t           m_pages[(3 - 1)];
static fds_swap_page_t      m_swap_page;


static fds_gc_data_t        m_gc;


static void flag_set(fds_flags_t flag)
{
    ;
    m_flags |= flag;
    ;
}


static void flag_clear(fds_flags_t flag)
{
    ;
    m_flags &= ~(flag);
    ;
}


static _Bool flag_is_set(fds_flags_t flag)
{
    return (m_flags & flag);
}


static void event_send(fds_evt_t const * const p_evt)
{
    for (uint32_t user = 0; user < 8; user++)
    {
        if (m_cb_table[user] != 0)
        {
            m_cb_table[user](p_evt);
        }
    }
}


static void event_prepare(fds_op_t const * const p_op, fds_evt_t * const p_evt)
{
    switch (p_op->op_code)
    {
        case FDS_OP_INIT:
            p_evt->id = FDS_EVT_INIT;
            break;

        case FDS_OP_WRITE:
            p_evt->id               = FDS_EVT_WRITE;
            p_evt->write.file_id    = p_op->write.header.ic.file_id;
            p_evt->write.record_key = p_op->write.header.tl.record_key;
            p_evt->write.record_id  = p_op->write.header.record_id;
            break;

        case FDS_OP_UPDATE:
            p_evt->id                      = FDS_EVT_UPDATE;
            p_evt->write.file_id           = p_op->write.header.ic.file_id;
            p_evt->write.record_key        = p_op->write.header.tl.record_key;
            p_evt->write.record_id         = p_op->write.header.record_id;
            p_evt->write.is_record_updated = (p_op->write.step == FDS_OP_WRITE_DONE);
            break;

        case FDS_OP_DEL_RECORD:
            p_evt->id             = FDS_EVT_DEL_RECORD;
            p_evt->del.file_id    = p_op->del.file_id;
            p_evt->del.record_key = p_op->del.record_key;
            p_evt->del.record_id  = p_op->del.record_to_delete;
            break;

        case FDS_OP_DEL_FILE:
            p_evt->id             = FDS_EVT_DEL_FILE;
            p_evt->del.file_id    = p_op->del.file_id;
            p_evt->del.record_key = (0x0000);
            break;

        case FDS_OP_GC:
            p_evt->id = FDS_EVT_GC;
            break;

        default:
            
            break;
    }
}


static _Bool header_is_valid(fds_header_t const * const p_header)
{
    return ((p_header->ic.file_id    != (0xFFFF)) &&
            (p_header->tl.record_key != (0x0000)));
}


static _Bool address_is_valid(uint32_t const * const p_addr)
{
    return ((p_addr != 0) &&
            (p_addr >= fs_config.p_start_addr) &&
            (p_addr <= fs_config.p_end_addr)   &&
            (is_word_aligned(p_addr)));
}


static _Bool chunk_is_aligned(fds_record_chunk_t const * const p_chunk, uint32_t num_chunks)
{
    for (uint32_t i = 0; i < num_chunks; i++)
    {
        if (!is_word_aligned(p_chunk[i].p_data))
        {
            return 0;
        }
    }
    return 1;
}



static fds_page_type_t page_identify(uint32_t const * const p_page_addr)
{
    if (p_page_addr[(0)] != (0xDEADC0DE))
    {
        return FDS_PAGE_UNDEFINED;
    }

    switch (p_page_addr[(1)])
    {
        case (0xF11E01FF):
            return FDS_PAGE_SWAP;

        case (0xF11E01FE):
            return FDS_PAGE_DATA;

        default:
            return FDS_PAGE_UNDEFINED;
    }
}


static _Bool page_is_erased(uint32_t const * const p_page_addr)
{
    for (uint32_t i = 0; i < (1024); i++)
    {
        if (*(p_page_addr + i) != (0xFFFFFFFF))
        {
            return 0;
        }
    }

    return 1;
}



static _Bool page_has_space(uint16_t page, uint16_t length_words)
{
    length_words += m_pages[page].write_offset;
    length_words += m_pages[page].words_reserved;
    return (length_words < (1024));
}




static ret_code_t page_from_record(uint16_t * const p_page, uint32_t const * const p_rec)
{
    ret_code_t ret = FDS_ERR_NOT_FOUND;

    ;
    for (uint16_t i = 0; i < (3 - 1); i++)
    {
        if ((p_rec > m_pages[i].p_addr) &&
            (p_rec < m_pages[i].p_addr + (1024)))
        {
            ret     = FDS_SUCCESS;
            *p_page = i;
            break;
        }
    }
    ;

    return ret;
}






static void page_scan(uint32_t const *       p_addr,
                      uint16_t       * const words_written,
                      _Bool           * const can_gc)
{
    uint32_t const * const p_end_addr          = p_addr + (1024);
    _Bool                   dirty_record_found  = 0;

    p_addr         += (2);
    *words_written  = (2);

    while ((p_addr < p_end_addr) && (*p_addr != (0xFFFFFFFF)))
    {
        
        fds_header_t const * const p_header = (fds_header_t*)p_addr;

        if (!header_is_valid(p_header))
        {
            dirty_record_found = 1;
        }
        else
        {
            
            if (p_header->record_id > m_latest_rec_id)
            {
               m_latest_rec_id = p_header->record_id;
            }
        }

        
        p_addr         += ((3) + p_header->tl.length_words);
        *words_written += ((3) + p_header->tl.length_words);
    }

    if (can_gc != 0)
    {
        *can_gc = dirty_record_found;
    }
}


static void page_offsets_update(fds_page_t * const p_page, uint16_t length_words)
{
    p_page->write_offset   += ((3) + length_words);
    p_page->words_reserved -= ((3) + length_words);
}



static ret_code_t page_tag_write_swap()
{
    
    static uint32_t const page_tag_swap[] = {(0xDEADC0DE), (0xF11E01FF)};
    return fs_store(&fs_config, m_swap_page.p_addr, page_tag_swap, (2), 0);
}



static ret_code_t page_tag_write_data(uint32_t const * const p_page_addr)
{
    
    static uint32_t const page_tag_data[] = {(0xDEADC0DE), (0xF11E01FE)};
    return fs_store(&fs_config, p_page_addr, page_tag_data, (2), 0);
}




static ret_code_t write_space_reserve(uint16_t length_words, uint16_t * p_page)
{
    _Bool           space_reserved  = 0;
    uint16_t const total_len_words = length_words + (3);

    if (total_len_words >= (1024) - (2))
    {
        return FDS_ERR_RECORD_TOO_LARGE;
    }

    ;
    for (uint16_t page = 0; page < (3 - 1); page++)
    {
        if ((m_pages[page].page_type == FDS_PAGE_DATA) &&
            (page_has_space(page, total_len_words)))
        {
            space_reserved = 1;
            *p_page        = page;

            m_pages[page].words_reserved += total_len_words;
            break;
        }
    }
    ;

    return (space_reserved) ? FDS_SUCCESS : FDS_ERR_NO_SPACE_IN_FLASH;
}




static void write_space_free(uint16_t length_words, uint16_t page)
{
    m_pages[page].words_reserved -= (length_words + (3));
}


static uint32_t record_id_new(void)
{
    ;
    m_latest_rec_id++;
    ;
    return m_latest_rec_id;
}






static _Bool record_find_next(uint16_t page, uint32_t const ** p_record)
{
    fds_header_t const * p_header;
    uint32_t     const * p_next_rec = (*p_record);

    
    
    if (p_next_rec != 0)
    {
        p_header    = ((fds_header_t*)p_next_rec);
        p_next_rec += ((3) + p_header->tl.length_words);
    }
    else
    {
        p_next_rec = m_pages[page].p_addr + (2);
    }

    
    
    while ((p_next_rec < (m_pages[page].p_addr + (1024)) &&
           *p_next_rec != (0xFFFFFFFF)))
    {
        p_header = (fds_header_t*)p_next_rec;

        if (header_is_valid(p_header))
        {
            *p_record = p_next_rec;
            return 1;
        }
        else
        {
            
            p_next_rec += ((3) + (p_header->tl.length_words));
        }
    }

    
    return 0;
}




static _Bool record_find_by_desc(fds_record_desc_t * const p_desc, uint16_t * const p_page)
{
    
    
    

    if ((address_is_valid(p_desc->p_record))     &&
        (p_desc->gc_run_count == m_gc.run_count) &&
        (p_desc->record_id    == ((fds_header_t*)p_desc->p_record)->record_id))
    {
        return (page_from_record(p_page, p_desc->p_record) == FDS_SUCCESS);
    }

    
    for (*p_page = 0; *p_page < (3 - 1); (*p_page)++)
    {
        
        uint32_t const * p_record = 0;

        while (record_find_next(*p_page, &p_record))
        {
            fds_header_t const * const p_header = (fds_header_t*)p_record;
            if (p_header->record_id == p_desc->record_id)
            {
                p_desc->p_record     = p_record;
                p_desc->gc_run_count = m_gc.run_count;
                return 1;
            }
        }
    }

    return 0;
}






static ret_code_t record_find(uint16_t          const * const p_file_id,
                              uint16_t          const * const p_record_key,
                              fds_record_desc_t       * const p_desc,
                              fds_find_token_t        * const p_token)
{
    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    if (p_desc == 0 || p_token == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    
    for (; p_token->page < (3 - 1); p_token->page++)
    {
        if (m_pages[p_token->page].page_type != FDS_PAGE_DATA)
        {
            
            continue;
        }

        while (record_find_next(p_token->page, &p_token->p_addr))
        {
            fds_header_t const * const p_header = (fds_header_t*)p_token->p_addr;

            
            if ((p_file_id != 0) &&
                (p_header->ic.file_id != *p_file_id))
            {
                continue;
            }

            if ((p_record_key != 0) &&
                (p_header->tl.record_key != *p_record_key))
            {
                continue;
            }

            
            p_desc->record_id    = p_header->record_id;
            p_desc->p_record     = p_token->p_addr;
            p_desc->gc_run_count = m_gc.run_count;

            return FDS_SUCCESS;
        }

        
        
        p_token->p_addr = 0;
    }

    return FDS_ERR_NOT_FOUND;
}



static void dirty_records_stat(uint16_t         page,
                               uint16_t * const p_dirty_records,
                               uint16_t * const p_word_count)
{
    fds_header_t const * p_header;
    uint32_t     const * p_rec;

    p_rec = m_pages[page].p_addr + (2);

    while ((p_rec < (m_pages[page].p_addr + (1024))) &&
           (*p_rec != (0xFFFFFFFF)))
    {
        p_header = (fds_header_t*)p_rec;

        if (!header_is_valid(p_header))
        {
            (*p_dirty_records) += 1;
            (*p_word_count)    += (3) + p_header->tl.length_words;
        }

        p_rec += ((3) + (p_header->tl.length_words));
    }
}




static _Bool queue_advance(void)
{
    
    memset(&m_op_queue.op[m_op_queue.rp], 0x00, sizeof(fds_op_t));

    if (m_op_queue.count != 0)
    {
        
        m_op_queue.rp = (m_op_queue.rp + 1) % 4;
        m_op_queue.count--;
    }

    return (m_op_queue.count != 0);
}




void chunk_queue_next(fds_record_chunk_t ** pp_chunk)
{
    if ((*pp_chunk) != &m_chunk_queue.chunk[8 - 1])
    {
        (*pp_chunk)++;
        return;
    }

    *pp_chunk = &m_chunk_queue.chunk[0];
}



static void chunk_queue_get_and_advance(fds_record_chunk_t ** pp_chunk)
{
    if (m_chunk_queue.count != 0)
    {
        
        *pp_chunk = &m_chunk_queue.chunk[m_chunk_queue.rp];

        m_chunk_queue.rp = (m_chunk_queue.rp + 1) % 8;
        m_chunk_queue.count--;
    }
}


static void chunk_queue_skip(fds_op_t const * const p_op)
{
    if ((p_op->op_code == FDS_OP_WRITE) ||
        (p_op->op_code == FDS_OP_UPDATE))
    {
        m_chunk_queue.rp    += p_op->write.chunk_count;
        m_chunk_queue.count -= p_op->write.chunk_count;
    }
}



static _Bool op_enqueue(fds_op_t           const * const p_op,
                       uint32_t                         num_chunks,
                       fds_record_chunk_t const * const p_chunk)
{
    uint32_t idx;
    _Bool     ret = 0;

    ;
    if  ((m_op_queue.count    <= 4 - 1) &&
         (m_chunk_queue.count <= 8 - num_chunks))
    {
        idx = (m_op_queue.count + m_op_queue.rp) % 4;

        m_op_queue.op[idx] = *p_op;
        m_op_queue.count++;

        if (num_chunks != 0)
        {
            idx = (m_chunk_queue.count + m_chunk_queue.rp) % 8;

            fds_record_chunk_t * p_chunk_dst;
            p_chunk_dst = &m_chunk_queue.chunk[idx];

            for (uint32_t i = 0; i < num_chunks; i++)
            {
                *p_chunk_dst = p_chunk[i];
                chunk_queue_next(&p_chunk_dst);
            }

            m_chunk_queue.count += num_chunks;
        }

        ret = 1;
    }
    ;

    return ret;
}




static fds_init_opts_t pages_init()
{
    uint32_t ret = NO_PAGES;
    
    uint16_t page = 0;
    _Bool     swap_set_but_not_found  = 0;

    for (uint16_t i = 0; i < 3; i++)
    {
        uint32_t        const * const p_page_addr = fs_config.p_start_addr + (i * (1024));
        fds_page_type_t const         page_type   = page_identify(p_page_addr);

        switch (page_type)
        {
            case FDS_PAGE_UNDEFINED:
                if (page_is_erased(p_page_addr))
                {
                    if (m_swap_page.p_addr != 0)
                    {
                        
                        
                        m_pages[page].page_type    = FDS_PAGE_ERASED;
                        m_pages[page].p_addr       = p_page_addr;
                        m_pages[page].write_offset = (2);

                        
                        
                        m_gc.cur_page = page;
                        page++;
                    }
                    else
                    {
                        
                        m_swap_page.p_addr       = p_page_addr;
                        m_swap_page.write_offset = (2);
                        swap_set_but_not_found   = 1;
                    }

                    ret |= PAGE_ERASED;
                }
                else
                {
                    
                    m_pages[page++].page_type = FDS_PAGE_UNDEFINED;
                }
                break;

            case FDS_PAGE_DATA:
                m_pages[page].page_type = FDS_PAGE_DATA;
                m_pages[page].p_addr    = p_page_addr;
                
                
                page_scan(p_page_addr, &m_pages[page].write_offset, &m_pages[page].can_gc);

                ret |= PAGE_DATA;
                page++;

                break;

            case FDS_PAGE_SWAP:
                if (swap_set_but_not_found)
                {
                    m_pages[page].page_type    = FDS_PAGE_ERASED;
                    m_pages[page].p_addr       = m_swap_page.p_addr;
                    m_pages[page].write_offset = (2);

                    page++;
                }

                m_swap_page.p_addr = p_page_addr;
                
                
                page_scan(p_page_addr, &m_swap_page.write_offset, 0);

                ret |= (m_swap_page.write_offset == (2)) ?
                        SWAP_EMPTY : SWAP_DIRTY;
                break;

            default:
                
                break;
        }
    }

    return (fds_init_opts_t)ret;
}



static ret_code_t record_header_write_begin(fds_op_t * const p_op, uint32_t * const p_addr)
{
    ret_code_t ret;
    ret = fs_store(&fs_config, p_addr + (0),
                  (uint32_t*)&p_op->write.header.tl, (1), 0);

    
    p_op->write.step = FDS_OP_WRITE_RECORD_ID;

    return (ret == FS_SUCCESS) ? FDS_SUCCESS : FDS_ERR_BUSY;
}


static ret_code_t record_header_write_id(fds_op_t * const p_op, uint32_t * const p_addr)
{
    ret_code_t ret;
    ret = fs_store(&fs_config, p_addr + (2),
                   (uint32_t*)&p_op->write.header.record_id, (1), 0);

    
    
    p_op->write.step = (p_op->write.chunk_count != 0) ? FDS_OP_WRITE_CHUNKS :
                                                        FDS_OP_WRITE_HEADER_FINALIZE;

    return (ret == FS_SUCCESS) ? FDS_SUCCESS : FDS_ERR_BUSY;
}


static ret_code_t record_header_write_finalize(fds_op_t * const p_op, uint32_t * const p_addr)
{
    ret_code_t ret;
    ret = fs_store(&fs_config, p_addr + (1),
                   (uint32_t*)&p_op->write.header.ic, (1), 0);

    
    
    p_op->write.step = (p_op->op_code == FDS_OP_UPDATE) ? FDS_OP_WRITE_FLAG_DIRTY :
                                                          FDS_OP_WRITE_DONE;

    return (ret == FS_SUCCESS) ? FDS_SUCCESS : FDS_ERR_BUSY;
}


static ret_code_t record_header_flag_dirty(uint32_t * const p_record)
{
    
    fs_ret_t ret = fs_store(&fs_config, p_record,
                            (uint32_t*)&m_fds_tl_dirty, (1), 0);

    return (ret == FS_SUCCESS) ? FDS_SUCCESS : FDS_ERR_BUSY;
}


static ret_code_t record_find_and_delete(fds_op_t * const p_op)
{
    ret_code_t        ret;
    uint16_t          page;
    fds_record_desc_t desc = {0};

    desc.record_id = p_op->del.record_to_delete;

    if (record_find_by_desc(&desc, &page))
    {
        fds_header_t const * const p_header = (fds_header_t const *)desc.p_record;

        
        
        
        

        p_op->del.file_id    = p_header->ic.file_id;
        p_op->del.record_key = p_header->tl.record_key;

        
        ret = record_header_flag_dirty((uint32_t*)desc.p_record);

        
        m_pages[page].can_gc = 1;
    }
    else
    {
        
        ret = FDS_ERR_NOT_FOUND;
    }

    return ret;
}



static ret_code_t file_find_and_delete(fds_op_t * const p_op)
{
    ret_code_t        ret;
    fds_record_desc_t desc;

    
    static fds_find_token_t tok = {0};

    
    ret = record_find(&p_op->del.file_id, 0, &desc, &tok);

    if (ret == FDS_SUCCESS)
    {
         
        ret = record_header_flag_dirty((uint32_t*)desc.p_record);

        
        m_pages[tok.page].can_gc = 1;
    }
    else 
    {
        
        memset(&tok, 0x00, sizeof(fds_find_token_t));
    }

    return ret;
}




static ret_code_t record_write_chunk(fds_op_t * const p_op, uint32_t * const p_addr)
{
    ret_code_t           ret;
    fds_record_chunk_t * p_chunk = 0;

    
    chunk_queue_get_and_advance(&p_chunk);

    ret = fs_store(&fs_config, p_addr + p_op->write.chunk_offset,
                   p_chunk->p_data, p_chunk->length_words, 0);

    
    p_op->write.chunk_offset += p_chunk->length_words;

    
    
    
    p_op->write.chunk_count--;

    if (p_op->write.chunk_count == 0)
    {
        
        
        p_op->write.step = FDS_OP_WRITE_HEADER_FINALIZE;
    }

    return (ret == ((0x0) + 0)) ? FDS_SUCCESS : FDS_ERR_BUSY;
}


#line 894 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"


static void gc_init(void)
{
    m_gc.run_count++;
    m_gc.cur_page = 0;
    m_gc.resume   = 0;

    
    
    for (uint16_t i = 0; i < (3 - 1); i++)
    {
        m_gc.do_gc_page[i] = (m_pages[i].page_type == FDS_PAGE_DATA);
    }
}




static _Bool gc_page_next(uint16_t * const p_next_page)
{
    _Bool ret = 0;

    for (uint16_t i = 0; i < (3 - 1); i++)
    {
        if (m_gc.do_gc_page[i])
        {
            
            m_gc.do_gc_page[i] = 0;

            
            if ((m_pages[i].records_open == 0) && (m_pages[i].can_gc == 1))
            {
                *p_next_page = i;
                ret = 1;
                break;
            }
        }
    }

    return ret;
}


static ret_code_t gc_swap_erase(void)
{
    m_gc.state               = GC_DISCARD_SWAP;
    m_swap_page.write_offset = (2);

    return fs_erase(&fs_config, m_swap_page.p_addr, (1024 / (1024)), 0);
}




static ret_code_t gc_page_erase(void)
{
    uint32_t       ret;
    uint16_t const gc = m_gc.cur_page;

    if (m_pages[gc].records_open == 0)
    {
        ret = fs_erase(&fs_config, m_pages[gc].p_addr, (1024 / (1024)), 0);
        m_gc.state = GC_ERASE_PAGE;
    }
    else
    {
        
        
        ret = gc_swap_erase();
    }

    return ret;
}



static ret_code_t gc_record_copy(void)
{
    fds_header_t const * const p_header   = (fds_header_t*)m_gc.p_record_src;
    uint32_t     const * const p_dest     = m_swap_page.p_addr + m_swap_page.write_offset;
    uint16_t     const         record_len = (3) + p_header->tl.length_words;

    m_gc.state = GC_COPY_RECORD;

    
    
    return fs_store(&fs_config, p_dest, m_gc.p_record_src, record_len, 0);
}


static ret_code_t gc_record_find_next(void)
{
    ret_code_t ret;

    
    if (record_find_next(m_gc.cur_page, &m_gc.p_record_src))
    {
        ret = gc_record_copy();
    }
    else
    {
        
        ret = gc_page_erase();
    }

    return ret;
}



static ret_code_t gc_swap_promote(void)
{
    m_gc.state = GC_PROMOTE_SWAP;
    return page_tag_write_data(m_pages[m_gc.cur_page].p_addr);
}



static ret_code_t gc_tag_new_swap(void)
{
    m_gc.state        = GC_TAG_NEW_SWAP;
    m_gc.p_record_src = 0;
    return page_tag_write_swap();
}


static ret_code_t gc_next_page(void)
{
    if (!gc_page_next(&m_gc.cur_page))
    {
        
        m_gc.state        = GC_BEGIN;
        m_gc.cur_page     = 0;
        m_gc.p_record_src = 0;

        return (0x1D1D);
    }

    return gc_record_find_next();
}



static void gc_update_swap_offset(void)
{
    fds_header_t const * const p_header   = (fds_header_t*)m_gc.p_record_src;
    uint16_t     const         record_len = (3) + p_header->tl.length_words;

    m_swap_page.write_offset += record_len;
}


static void gc_swap_pages(void)
{
    
    
    uint32_t const * const p_addr = m_swap_page.p_addr;

    m_swap_page.p_addr            = m_pages[m_gc.cur_page].p_addr;
    m_pages[m_gc.cur_page].p_addr = p_addr;

    
    m_pages[m_gc.cur_page].write_offset = m_swap_page.write_offset;
    m_swap_page.write_offset            = (2);
}


static void gc_state_advance(void)
{
    switch (m_gc.state)
    {
        case GC_BEGIN:
            gc_init();
            m_gc.state = GC_NEXT_PAGE;
            break;

        
        case GC_COPY_RECORD:
            gc_update_swap_offset();
            m_gc.state = GC_FIND_NEXT_RECORD;
            break;

        
        case GC_ERASE_PAGE:
            gc_swap_pages();
            m_gc.state = GC_PROMOTE_SWAP;
            break;

        
        case GC_DISCARD_SWAP:
        
        case GC_PROMOTE_SWAP:
            
            m_gc.state = GC_TAG_NEW_SWAP;
            break;

        case GC_TAG_NEW_SWAP:
            m_gc.state = GC_NEXT_PAGE;
            break;

        default:
            
            break;
    }
}



static ret_code_t init_execute(uint32_t prev_ret, fds_op_t * const p_op)
{
    ret_code_t ret = FDS_ERR_INTERNAL;

    if (prev_ret != FS_SUCCESS)
    {
        
        flag_clear(FDS_FLAG_INITIALIZING);
        return FDS_ERR_OPERATION_TIMEOUT;
    }

    switch (p_op->init.step)
    {
        case FDS_OP_INIT_TAG_SWAP:
            
            ret             = page_tag_write_swap();
            p_op->init.step = FDS_OP_INIT_TAG_DATA;
            break;

        case FDS_OP_INIT_TAG_DATA:
        {
            
            _Bool write_reqd = 0;
            for (uint16_t i = 0; i < (3 - 1); i++)
            {
                if (m_pages[i].page_type == FDS_PAGE_ERASED)
                {
                    ret = page_tag_write_data(m_pages[i].p_addr);
                    m_pages[i].page_type = FDS_PAGE_DATA;
                    write_reqd           = 1;
                    break;
                }
            }
            if (!write_reqd)
            {
                flag_set(FDS_FLAG_INITIALIZED);
                flag_clear(FDS_FLAG_INITIALIZING);
                return (0x1D1D);
            }
        }
        break;

        case FDS_OP_INIT_ERASE_SWAP:
            ret = fs_erase(&fs_config, m_swap_page.p_addr, (1024 / (1024)), 0);
            
            m_swap_page.write_offset = (2);
            p_op->init.step          = FDS_OP_INIT_TAG_SWAP;
            break;

        case FDS_OP_INIT_PROMOTE_SWAP:
        {
            
            ret = page_tag_write_data(m_swap_page.p_addr);

            uint16_t const         gc         = m_gc.cur_page;
            uint32_t const * const p_old_swap = m_swap_page.p_addr;

            
            m_swap_page.p_addr = m_pages[gc].p_addr;
            m_pages[gc].p_addr = p_old_swap;

            
            m_pages[gc].write_offset = m_swap_page.write_offset;
            m_swap_page.write_offset = (2);

            m_pages[gc].page_type = FDS_PAGE_DATA;
            p_op->init.step       = FDS_OP_INIT_TAG_SWAP;
        }
        break;

        default:
            
            break;
    }

    if (ret != FDS_SUCCESS)
    {
        
        flag_clear(FDS_FLAG_INITIALIZING);
        return FDS_ERR_BUSY;
    }

    return (FS_SUCCESS);
}



static ret_code_t write_execute(uint32_t prev_ret, fds_op_t * const p_op)
{
    ret_code_t         ret;
    uint32_t   *       p_write_addr;
    fds_page_t * const p_page = &m_pages[p_op->write.page];

    
    static fds_record_desc_t desc = {0};

    if (prev_ret != FS_SUCCESS)
    {
        
        page_offsets_update(p_page, p_op->write.header.tl.length_words);
        return FDS_ERR_OPERATION_TIMEOUT;
    }

    
    p_write_addr = (uint32_t*)(p_page->p_addr + p_page->write_offset);

    
    switch (p_op->write.step)
    {
        case FDS_OP_WRITE_FIND_RECORD:
        {
            
            
            

            uint16_t page;
            desc.p_record  = 0;
            desc.record_id = p_op->write.record_to_delete;

            if (!record_find_by_desc(&desc, &page))
            {
                return FDS_ERR_NOT_FOUND;
            }
            
        }
        

        case FDS_OP_WRITE_HEADER_BEGIN:
            ret = record_header_write_begin(p_op, p_write_addr);
            break;

        case FDS_OP_WRITE_RECORD_ID:
            ret = record_header_write_id(p_op, p_write_addr);
            break;

        case FDS_OP_WRITE_CHUNKS:
            ret = record_write_chunk(p_op, p_write_addr);
            break;

        case FDS_OP_WRITE_HEADER_FINALIZE:
            ret = record_header_write_finalize(p_op, p_write_addr);
            break;

        case FDS_OP_WRITE_FLAG_DIRTY:
            ret = record_header_flag_dirty((uint32_t*)desc.p_record);
            p_op->write.step = FDS_OP_WRITE_DONE;
            break;

        case FDS_OP_WRITE_DONE:
            ret = (0x1D1D);

#line 1265 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"
            break;

        default:
            ret = FDS_ERR_INTERNAL;
            break;
    }

    
    
    if (ret != (FS_SUCCESS))
    {
        
        page_offsets_update(p_page, p_op->write.header.tl.length_words);
    }

    return ret;
}


static ret_code_t delete_execute(uint32_t prev_ret, fds_op_t * const p_op)
{
    ret_code_t ret;

    if (prev_ret != FS_SUCCESS)
    {
        return FDS_ERR_OPERATION_TIMEOUT;
    }

    switch (p_op->del.step)
    {
        case FDS_OP_DEL_RECORD_FLAG_DIRTY:
            ret = record_find_and_delete(p_op);
            p_op->del.step = FDS_OP_DEL_DONE;
            break;

        case FDS_OP_DEL_FILE_FLAG_DIRTY:
            ret = file_find_and_delete(p_op);
            if (ret == FDS_ERR_NOT_FOUND)
            {
                
                
                ret = (0x1D1D);
            }
            break;

        case FDS_OP_DEL_DONE:
            ret = (0x1D1D);
            break;

        default:
            ret = FDS_ERR_INTERNAL;
            break;
    }

    return ret;
}


static ret_code_t gc_execute(uint32_t prev_ret)
{
    ret_code_t ret;

    if (prev_ret != FS_SUCCESS)
    {
        return FDS_ERR_OPERATION_TIMEOUT;
    }

    if (m_gc.resume)
    {
        m_gc.resume = 0;
    }
    else
    {
        gc_state_advance();
    }

    switch (m_gc.state)
    {
        case GC_NEXT_PAGE:
            ret = gc_next_page();
            break;

        case GC_FIND_NEXT_RECORD:
            ret = gc_record_find_next();
            break;

        case GC_COPY_RECORD:
            ret = gc_record_copy();
            break;

        case GC_ERASE_PAGE:
            ret = gc_page_erase();
            break;

        case GC_PROMOTE_SWAP:
            ret = gc_swap_promote();
            break;

        case GC_TAG_NEW_SWAP:
            ret = gc_tag_new_swap();
            break;

        default:
            
            ret = FDS_ERR_INTERNAL;
            break;
    }

    
    return ret;
}


static void queue_process(fs_ret_t result)
{
    ret_code_t         ret;
    fds_op_t   * const p_op = &m_op_queue.op[m_op_queue.rp];

    switch (p_op->op_code)
    {
        case FDS_OP_INIT:
            ret = init_execute(result, p_op);
            break;

        case FDS_OP_WRITE:
        case FDS_OP_UPDATE:
            ret = write_execute(result, p_op);
            break;

        case FDS_OP_DEL_RECORD:
        case FDS_OP_DEL_FILE:
            ret = delete_execute(result, p_op);
            break;

        case FDS_OP_GC:
            ret = gc_execute(result);
            break;

        default:
            ret = FDS_ERR_INTERNAL;
            break;
    }

    if (ret != (FS_SUCCESS))
    {
        fds_evt_t evt;

        if (ret == (0x1D1D))
        {
            evt.result = FDS_SUCCESS;
        }
        else
        {
            
            
            evt.result = ret;

            
            chunk_queue_skip(p_op);
        }

        event_prepare(p_op, &evt);
        event_send(&evt);

        
        if (queue_advance())
        {
            queue_process(FS_SUCCESS);
        }
        else
        {
            
            
            flag_clear(FDS_FLAG_PROCESSING);
        }
    }
}


static void queue_start(void)
{
    if (!flag_is_set(FDS_FLAG_PROCESSING))
    {
        flag_set(FDS_FLAG_PROCESSING);
        queue_process(FS_SUCCESS);
    }
}


static void fs_event_handler(fs_evt_t const * const p_evt, fs_ret_t result)
{
    queue_process(result);
}



static ret_code_t write_enqueue(fds_record_desc_t         * const p_desc,
                                fds_record_t        const * const p_record,
                                fds_reserve_token_t const * const p_tok,
                                fds_op_code_t                     op_code)
{
    ret_code_t ret;
    fds_op_t   op;
    uint16_t   page;
    uint16_t   crc          = 0;
    uint16_t   length_words = 0;

    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    if (p_record == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    if ((p_record->file_id == (0xFFFF)) ||
        (p_record->key     == (0x0000)))
    {
        return FDS_ERR_INVALID_ARG;
    }

    if (!chunk_is_aligned(p_record->data.p_chunks,
                          p_record->data.num_chunks))
    {
        return FDS_ERR_UNALIGNED_ADDR;
    }

    
    if (p_tok == 0)
    {
        
        for (uint32_t i = 0; i < p_record->data.num_chunks; i++)
        {
            length_words += p_record->data.p_chunks[i].length_words;
        }

        
        ret = write_space_reserve(length_words, &page);

        if (ret != FDS_SUCCESS)
        {
            
            
            return ret;
        }
    }
    else
    {
        page         = p_tok->page;
        length_words = p_tok->length_words;
    }

    
    op.op_code                      = op_code;
    op.write.step                   = FDS_OP_WRITE_HEADER_BEGIN;
    op.write.page                   = page;
    op.write.chunk_count            = p_record->data.num_chunks;
    op.write.chunk_offset           = (3);
    op.write.header.record_id       = record_id_new();
    op.write.header.ic.file_id      = p_record->file_id;
    op.write.header.tl.record_key   = p_record->key;
    op.write.header.tl.length_words = length_words;

    if (op_code == FDS_OP_UPDATE)
    {
        op.write.step             = FDS_OP_WRITE_FIND_RECORD;
        
        op.write.record_to_delete = p_desc->record_id;
    }

#line 1550 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"

    op.write.header.ic.crc16 = crc;

    
    if (!op_enqueue(&op, p_record->data.num_chunks, p_record->data.p_chunks))
    {
        
        ;
        write_space_free(length_words, page);
        ;

        return FDS_ERR_NO_SPACE_IN_QUEUES;
    }

     
    if (p_desc != 0)
    {
        p_desc->p_record       = 0;
        
        p_desc->record_id      = op.write.header.record_id;
        p_desc->record_is_open = 0;
        p_desc->gc_run_count   = m_gc.run_count;
    }

    
    queue_start();

    return FDS_SUCCESS;
}


ret_code_t fds_register(fds_cb_t cb)
{
    ret_code_t ret;

    ;
    if (m_users == 8)
    {
        ret = FDS_ERR_USER_LIMIT_REACHED;
    }
    else
    {
        m_cb_table[m_users] = cb;
        m_users++;

        ret = FDS_SUCCESS;
    }
    ;

    return ret;
}


ret_code_t fds_init(void)
{
    fds_evt_t const evt_success = { .id = FDS_EVT_INIT, .result = FDS_SUCCESS };

    
    if (flag_is_set(FDS_FLAG_INITIALIZED))
    {
        event_send(&evt_success);
        return FDS_SUCCESS;
    }

    if (flag_is_set(FDS_FLAG_INITIALIZING))
    {
        return FDS_SUCCESS;
    }

    flag_set(FDS_FLAG_INITIALIZING);

    (void)fs_init();

    
    
    fds_init_opts_t init_opts = pages_init();

    if (init_opts == NO_PAGES)
    {
        return FDS_ERR_NO_PAGES;
    }

    if (init_opts == ALREADY_INSTALLED)
    {
        
        flag_set(FDS_FLAG_INITIALIZED);
        flag_clear(FDS_FLAG_INITIALIZING);

        event_send(&evt_success);
        return FDS_SUCCESS;
    }

    fds_op_t op;
    op.op_code = FDS_OP_INIT;

    switch (init_opts)
    {
        case FRESH_INSTALL:
        case TAG_SWAP:
            op.init.step = FDS_OP_INIT_TAG_SWAP;
            break;

        case PROMOTE_SWAP:
        case PROMOTE_SWAP_INST:
            op.init.step = FDS_OP_INIT_PROMOTE_SWAP;
            break;

        case DISCARD_SWAP:
            op.init.step = FDS_OP_INIT_ERASE_SWAP;
            break;

        case TAG_DATA:
        case TAG_DATA_INST:
            op.init.step = FDS_OP_INIT_TAG_DATA;
            break;

        default:
            
            break;
    }

    
    (void)op_enqueue(&op, 0, 0);

    queue_start();

    return FDS_SUCCESS;
}


ret_code_t fds_record_open(fds_record_desc_t  * const p_desc,
                           fds_flash_record_t * const p_flash_rec)
{
    uint16_t page;

    if ((p_desc == 0) || (p_flash_rec == 0))
    {
        return FDS_ERR_NULL_ARG;
    }

    
    if (record_find_by_desc(p_desc, &page))
    {
        fds_header_t const * const p_header = (fds_header_t*)p_desc->p_record;

#line 1703 "..\\..\\..\\..\\..\\..\\components\\libraries\\fds\\fds.c"

        ;
        m_pages[page].records_open++;
        ;

        
        p_flash_rec->p_header = p_header;
        p_flash_rec->p_data   = (p_desc->p_record + (3));

        
        p_desc->record_is_open = 1;

        return FDS_SUCCESS;
    }

    
    
    return FDS_ERR_NOT_FOUND;
}


ret_code_t fds_record_close(fds_record_desc_t * const p_desc)
{
    ret_code_t ret;
    uint16_t   page;

    if (p_desc == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    if (record_find_by_desc((fds_record_desc_t*)p_desc, &page))
    {
        ;
        if ((m_pages[page].records_open > 0) && (p_desc->record_is_open))
        {

            m_pages[page].records_open--;
            p_desc->record_is_open = 0;

            ret = FDS_SUCCESS;
        }
        else
        {
            ret = FDS_ERR_NO_OPEN_RECORDS;
        }
        ;
    }
    else
    {
        ret = FDS_ERR_NOT_FOUND;
    }

    return ret;
}


ret_code_t fds_reserve(fds_reserve_token_t * const p_tok, uint16_t length_words)
{
    ret_code_t ret;
    uint16_t   page;

    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    if (p_tok == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    ret = write_space_reserve(length_words, &page);

    if (ret == FDS_SUCCESS)
    {
        p_tok->page         = page;
        p_tok->length_words = length_words;
    }

    return ret;
}


ret_code_t fds_reserve_cancel(fds_reserve_token_t * const p_tok)
{
    ret_code_t ret;

    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    if (p_tok == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    if (p_tok->page > (3 - 1))
    {
        
        return FDS_ERR_INVALID_ARG;
    }

    fds_page_t const * const p_page = &m_pages[p_tok->page];

    ;
    if (p_page->words_reserved - ((3) + p_tok->length_words) >= 0)
    {
        
        write_space_free(p_tok->length_words, p_tok->page);

        
        p_tok->page         = 0;
        p_tok->length_words = 0;
        ret = FDS_SUCCESS;
    }
    else
    {
        
        
        ret = FDS_ERR_INVALID_ARG;
    }
    ;

    return ret;
}


ret_code_t fds_record_write(fds_record_desc_t       * const p_desc,
                            fds_record_t      const * const p_record)
{
    return write_enqueue(p_desc, p_record, 0, FDS_OP_WRITE);
}


ret_code_t fds_record_write_reserved(fds_record_desc_t         * const p_desc,
                                     fds_record_t        const * const p_record,
                                     fds_reserve_token_t const * const p_tok)
{
    
    if (p_tok == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    return write_enqueue(p_desc, p_record, p_tok, FDS_OP_WRITE);
}


ret_code_t fds_record_update(fds_record_desc_t       * const p_desc,
                             fds_record_t      const * const p_record)
{
    
    if (p_desc == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    return write_enqueue(p_desc, p_record, 0, FDS_OP_UPDATE);
}


ret_code_t fds_record_delete(fds_record_desc_t * const p_desc)
{
    fds_op_t op;

    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    if (p_desc == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    op.op_code              = FDS_OP_DEL_RECORD;
    op.del.step             = FDS_OP_DEL_RECORD_FLAG_DIRTY;
    op.del.record_to_delete = p_desc->record_id;

    if (op_enqueue(&op, 0, 0))
    {
        queue_start();
        return FDS_SUCCESS;
    }

   return FDS_ERR_NO_SPACE_IN_QUEUES;
}


ret_code_t fds_file_delete(uint16_t file_id)
{
    fds_op_t op;

    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    if (file_id == (0xFFFF))
    {
        return FDS_ERR_INVALID_ARG;
    }

    op.op_code      = FDS_OP_DEL_FILE;
    op.del.step     = FDS_OP_DEL_FILE_FLAG_DIRTY;
    op.del.file_id  = file_id;

    if (op_enqueue(&op, 0, 0))
    {
        queue_start();
        return FDS_SUCCESS;
    }

    return FDS_ERR_NO_SPACE_IN_QUEUES;
}


ret_code_t fds_gc(void)
{
    fds_op_t op;

    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    op.op_code = FDS_OP_GC;

    if (op_enqueue(&op, 0, 0))
    {
        if (m_gc.state != GC_BEGIN)
        {
            
            m_gc.resume = 1;
        }

        queue_start();
        return FDS_SUCCESS;
    }

    return FDS_ERR_NO_SPACE_IN_QUEUES;
}


ret_code_t fds_record_iterate(fds_record_desc_t * const p_desc,
                              fds_find_token_t  * const p_token)
{
    return record_find(0, 0, p_desc, p_token);
}


ret_code_t fds_record_find(uint16_t                  file_id,
                           uint16_t                  record_key,
                           fds_record_desc_t * const p_desc,
                           fds_find_token_t  * const p_token)
{
    return record_find(&file_id, &record_key, p_desc, p_token);
}


ret_code_t fds_record_find_by_key(uint16_t                  record_key,
                                  fds_record_desc_t * const p_desc,
                                  fds_find_token_t  * const p_token)
{
    return record_find(0, &record_key, p_desc, p_token);
}


ret_code_t fds_record_find_in_file(uint16_t                  file_id,
                                   fds_record_desc_t * const p_desc,
                                   fds_find_token_t  * const p_token)
{
    return record_find(&file_id, 0, p_desc, p_token);
}


ret_code_t fds_descriptor_from_rec_id(fds_record_desc_t * const p_desc,
                                      uint32_t                  record_id)
{
    if (p_desc == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    
    memset(p_desc, 0x00, sizeof(fds_record_desc_t));
    p_desc->record_id = record_id;

    return FDS_SUCCESS;
}


ret_code_t fds_record_id_from_desc(fds_record_desc_t const * const p_desc,
                                   uint32_t                * const p_record_id)
{
    if ((p_desc == 0) || (p_record_id == 0))
    {
        return FDS_ERR_NULL_ARG;
    }

    *p_record_id = p_desc->record_id;

    return FDS_SUCCESS;
}


ret_code_t fds_stat(fds_stat_t * const p_stat)
{
    uint16_t const words_in_page = (1024);
    
    uint16_t       contig_words  = 0;

    if (!flag_is_set(FDS_FLAG_INITIALIZED))
    {
        return FDS_ERR_NOT_INITIALIZED;
    }

    if (p_stat == 0)
    {
        return FDS_ERR_NULL_ARG;
    }

    memset(p_stat, 0x00, sizeof(fds_stat_t));

    for (uint16_t i = 0; i < (3 - 1); i++)
    {
        uint32_t const * p_record   = 0;
        uint16_t const   words_used = m_pages[i].write_offset + m_pages[i].words_reserved;

        p_stat->open_records   += m_pages[i].records_open;
        p_stat->words_reserved += m_pages[i].words_reserved;
        p_stat->words_used     += words_used;
        contig_words           =  (words_in_page - words_used);

        if (contig_words > p_stat->largest_contig)
        {
            p_stat->largest_contig = contig_words;
        }

        while (record_find_next(i, &p_record))
        {
            p_stat->valid_records++;
        }

        dirty_records_stat(i, &p_stat->dirty_records, &p_stat->freeable_words);
    }

    return FDS_SUCCESS;
}


