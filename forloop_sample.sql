CREATE OR REPLACE FUNCTION simpl_to_trad(p_text IN VARCHAR2)
  RETURN VARCHAR2
IS
  l_text VARCHAR2(4000) := p_text;
BEGIN
  -- Example replacements from Simplified to Traditional Chinese characters
  l_text := REPLACE(l_text, '汉', '漢');
  l_text := REPLACE(l_text, '龙', '龍');
  l_text := REPLACE(l_text, '马', '馬');
  l_text := REPLACE(l_text, '后', '後');
  RETURN l_text;
END simpl_to_trad;
/
