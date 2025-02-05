@AbapCatalog.sqlViewName: 'ZV_DET_CUST_MB'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Customers'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true

define view z_b_details_customers_mb as select from zrent_custome_mb
{key doc_id as DocId,
 key matricula as Matricula,
 nombres as Nombres,
 apellidos as Apellidos,
 email as Email,
 cntr_type as CntrType
    
}
