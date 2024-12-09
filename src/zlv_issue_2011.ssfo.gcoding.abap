

CALL FUNCTION 'ITS_PING'
  EXCEPTIONS
    its_not_available = 1
    OTHERS            = 2.

IF sy-subrc <> 0.
  "implement suitable error handling here
ENDIF.











