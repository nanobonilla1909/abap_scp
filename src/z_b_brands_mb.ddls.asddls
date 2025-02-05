@AbapCatalog.sqlViewName: 'ZV_BRANDS_MB'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Brands'
@Metadata.ignorePropagatedAnnotations: true
define view z_b_brands_mb as select from zrent_brands_mb
{
    key marca as Marca,
    url as Imagen
}
