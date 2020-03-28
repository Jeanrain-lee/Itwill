
  -- 인덱스는 양의 정수, 배열의 원소는 숫자타입,인 연관 배열을 정의
  -- 난수 (dbms_random.value(x,y)) 함수와 trunc()함수를 사용
  -- for loop를 사용해서 연관 배열에 10개의 시험 성적 (0-100)을 저좡
  -- 10개 시험 점수의 총합, 평균, 분산, 표준 편차를 계산하는 식을 구현
  -- power(x,y) = x **y , sqrt(x) 
  -- 이게 되면 테이블에 10개의 시험 성적을 insert
  -- select sum(score), avg(score), variance(score), stddev(score), max(score), min(score)
  -- 계산한 결과와 sql을 이용한 결과가 같은지 비교
  
  create table ex_scores (sid number primary key, score number not null);
  declare
  -- 연관 배열 정의(선언)
  declare
type arr_numbers is table of number index by pls_integer;
  -- 여러개의 시험 성적들을 저장할 수 있는 변수 선언
  -- 배열에 저장할 시험 성적의 갯수 - 상수로 선언
  v_cnt constant number := 10;
  v_scores arr_numbers;
  
  
  begin
  -- 10개의 난수를 생성해서 연관 배열에 저장
  
  
  end;
  /