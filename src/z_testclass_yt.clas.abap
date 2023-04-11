CLASS z_testclass_yt DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_testclass_yt IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello this beautiful world!' ).
  ENDMETHOD.

ENDCLASS.
