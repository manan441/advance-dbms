SET SERVEROUTPUT ON;

DECLARE
    v_balance NUMBER;
BEGIN
    v_balance := GET_BALANCE(101);
    DBMS_OUTPUT.PUT_LINE('Account Balance = ' || v_balance);
END;
/