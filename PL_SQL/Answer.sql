
  -- �ε����� ���� ����, �迭�� ���Ҵ� ����Ÿ��,�� ���� �迭�� ����
  -- ���� (dbms_random.value(x,y)) �Լ��� trunc()�Լ��� ���
  -- for loop�� ����ؼ� ���� �迭�� 10���� ���� ���� (0-100)�� ����
  -- 10�� ���� ������ ����, ���, �л�, ǥ�� ������ ����ϴ� ���� ����
  -- power(x,y) = x **y , sqrt(x) 
  -- �̰� �Ǹ� ���̺� 10���� ���� ������ insert
  -- select sum(score), avg(score), variance(score), stddev(score), max(score), min(score)
  -- ����� ����� sql�� �̿��� ����� ������ ��
  
  create table ex_scores (sid number primary key, score number not null);
  declare
  -- ���� �迭 ����(����)
  declare
type arr_numbers is table of number index by pls_integer;
  -- �������� ���� �������� ������ �� �ִ� ���� ����
  -- �迭�� ������ ���� ������ ���� - ����� ����
  v_cnt constant number := 10;
  v_scores arr_numbers;
  
  
  begin
  -- 10���� ������ �����ؼ� ���� �迭�� ����
  
  
  end;
  /