CLASS zrz_001_hola_mundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zrz_001_hola_mundo IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
  out->write( 'Hola Mundo RZ CLoud' ).
  ENDMETHOD.
ENDCLASS.
