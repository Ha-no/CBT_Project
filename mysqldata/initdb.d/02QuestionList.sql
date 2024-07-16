
-- Question List
INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd952a',
    24,
    '개인정보보호위원회와 한국인터넷진흥원에서 발간한 “개인정보영향평가 수행 안내서”에 따르면 위험도 산정 공식을 다음과 같이 제시하고 있다. ()에 들어갈 항목명을 기술하시오.',
    '[위험도 산정 공식]\\n위험도 = 자산가치(영향도) + ( (A) * (B) ) * (C)',
    '(A) : 침해요인 발생 가능성, (B) : 법적 준거성, (C) : 2',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd952b',
    24, 
    'DB 암호화 기법에 대한 설명이다. ( )에 해당하는 기법의 명칭을 기술하시오.', 
    '(A) : 암복호화 모듈이 API 라이브러리 형태로 각 애플리케이션 서버에 설치되고, 응용프로그램에서 암복호화 모듈을 호출하는 방식\\n(B) : 암복호화 모듈이 DB 서버에 설치되고 DBMS에서 플러그인으로 연결된 암복호화 모듈을 호출하는 방식\\n(C) : DBMS에 내장되어있는 암호화 기능을 이용하여 암복호화 처리를 수행하는 방식',
    '(A) : API, (B) : Plug-In, (C) : TDE(Transparent Data Encryption)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd952c',
    24, 
    'LAN 스위칭 기법에 대한 설명이다. ( )에 해당하는 기법의 명칭을 기술하시오.', 
    '(A) : 프레임의 헤더(목적지 주소)만을 보고 경로를 결정하는 방식\\n(B) : 프레임의 앞 64바이트만을 읽어 에러를 처리하고, 목적지 포트로 포워딩 하는 방식\\n(C) : 전체 프레임을 받은 다음 경로를 결정하는 방식',
    '(A) : Cut through, (B) : Modified Cut through(Fragment Free), (C) : Store and Forward',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd952d',
    24, 
    'EAP를 통해 인증을 수행하고 AES-CCMP 기반 암호화를 지원하는 무선랜 보안 표준은?', 
    NULL,
    'WPA2',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd952e',
    24, 
    'VLAN(Virtual LAN)의 주소 할당 방법에 대한 설명이다. ( )에 해당하는 방식명을 기술하시오.', 
    '(A) : VLAN 할당을 관리자가 각 스위치에 직접 할당하는 방식\\n(B) : MAC주소 등을 기반으로 VLAN 할당이 자동으로 이루어지는 방식',
    '(A) : 정적 VLAN(포트 주소 기반), (B) : 동적 VLAN(MAC 주소 기반)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd9520',
    24, 
    'ISO 31000 위험평가 방법론에 따른 위험평가 절차에 대한 설명이다. ( )에 들어갈 위험평가 단계명을 기술하시오.', 
    '(A) : 운영 실패, 공급망 중단 또는 인재 격차와 같은 외부 및 내부 위험을 고려하여 잠재된 위험 식별\\n(B) : 확인된 위험이 조직의 목표 및 운영에 미칠 가능성과 잠재적 영향을 분석\\n(C) : 조직의 위험 감수성(Risk Appetite), 수용 능력, 위험과 보상 간의 균형을 고려하여 위험 허용 수준(DoA)을 결정하고, 위험의 중요성에 따라 위험 처리 필요성을 결정',
    '(A) : 위험식별, (B) : 위험분석, (C) : 위험평가',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd9521',
    24, 
    '다음과 같은 기능을 수행하는 정보보호 솔루션의 이름은 무엇인가?', 
    '- PC에 설치된 에이전트, 네트워크 센서를 통하여 이동식 디스크, 이메일, 메신저, 웹사이트 파일 업로드 등 내부 문서 이동을 탐지\\n- HTTPS와 같은 암호화 통신에서도 중요 내부 문서 이동 탐지 가능\\n- 일부 솔루션에서는 파일 암호화, 파일 삭제와 같은 부가 기능 탑재',
    'DLP(Data Loss Prevention)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd9522',
    24, 
    '유닉스에서 현재 실행되고 있는 프로세스 정보가 기록되며, 숨겨진 프로세스를 찾기 위해 참조하는 경로는 / (A) 이다.', 
    NULL,
    'proc',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '9e77a79d-86c6-4435-aa67-a08696fd9523',
    24, 
    '다음 아파치 로그를 보고 물음에 답하시오.', 
    '[아파치 로그]\\n200.3.14--[30/May/2023:01:20:01 +09:00] “(1)GET/bulletin/read.php?no=101&item=book (2) HTTP/1.1” 200 3549 (3) http://test.co.kr/main.php““Mozila/5.0 (compatible;MSIE 10.0;Windows NT 6.1;WOW64;Trident/6.0“ ',
    NULL,
    TRUE
);