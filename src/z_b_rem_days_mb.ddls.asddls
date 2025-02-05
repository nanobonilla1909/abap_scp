@AbapCatalog.sqlViewName: 'ZV_REM_DAYS_MB'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Remianing Days'
@Metadata.ignorePropagatedAnnotations: true
define view z_b_rem_days_mb as select from zrent_cars_mb
{
    key matricula as Matricula,
        marca as Marca,
        dats_days_between( cast ( $session.system_date as abap.dats)  ,alq_hasta) as Dias
}
