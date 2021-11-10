-- XE
-- Print browser.
CREATE TABLE sec_show (
  secid NUMBER, 
  s1avg NUMBER,
  s2avg NUMBER,
  s3avg NUMBER,
  v1avg NUMBER,
  v2avg NUMBER,
  v3avg NUMBER,
  damages VARCHAR2,
  status VARCHAR2,
  notice VARCHAR2
);

-- 컬럼 damages에 외래키를 설정하고 테이블을 연결할 필요가 있음.
-- 더 필요한 요소가 있다면 주석 및 README 작성할 것.