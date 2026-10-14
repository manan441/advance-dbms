SET SERVEROUTPUT ON;

DECLARE
    v_result VARCHAR2(50);
BEGIN
    SEARCH_EMP(101, v_result);

    DBMS_OUTPUT.PUT_LINE(v_result);
END;
/