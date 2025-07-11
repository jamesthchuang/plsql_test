CREATE OR REPLACE PROCEDURE forloop_sample IS
BEGIN
  FOR i IN 1 .. 10 LOOP
    DBMS_OUTPUT.PUT_LINE('Iteration: ' || i);
  END LOOP;
END forloop_sample;
/
