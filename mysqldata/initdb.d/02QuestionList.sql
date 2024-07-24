

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '001',
    15, 
    '웹 관련 취약점에 대해서 (A), (B)에 들어갈 용어를 기술하시오.', 
    '(A)는 게시판, 웹 메일 등에 삽입된 악의적인 스크립트에 의해 페이지가 깨지거나 다른 사용자의 사용을 방해하거나 쿠키 및 기타 개인정보를 특정 사이트로 전송시키는 공격이다. 점검을 위하여 다음과 같은 스크립트를 사용할 수 있다.\\n
<script> (B) (document.cookie) </script>',
    '(A) : XSS, (B) : Alert',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '002',
    15, 
    '웹 사이트에 로봇 Agent가 접근하여 크롤링 하는 것을 제한하는 파일명은 무엇인가?', 
    NULL,
    'Robots.txt',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '003',
    15, 
    '서비스 거부 공격 관련하여 ( )에 들어갈 공격 기법을 기술하시오.', 
    '- (A) : 출발지와 목적지의 IP 주소를 공격대상의 IP주소와 동일하게 설정하여 보내는 공격\\n
- (B) : 공격 대상자의 IP로 스푸핑된 IP를 소스로 하여 브로드캐스트 도메인으로 ICMP 메시지를 전송하는 공격\\n
- (C) : 다수의 SYN 패킷을 전송하는 공격',
    '(A) : Land Attack, (B) : Smurf Attack, (C) : TCP SYN Flooding',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '004',
    15, 
    'Reflection 공격의 일종으로 1900번 포트를 사용하여 IoT 시스템을 공격하는 기법은?', 
    NULL,
    'SSDP DRDoS(Simple Service Discovery Protocol)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '005',
    15, 
    '다음 ( )에 들어갈 용어를 기술하시오.', 
    '(A)는 오픈소스 IDS/IPS로 기존의 (B)의 장점을 수용하고, 대용량 트래픽을 실시간으로 처리하는데 특화된 소프트웨어이다.',
    '(A) : 수리카타(Suricata), (B) : 스노트(Snort)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '006',
    15, 
    '개인정보의 안전성 확보조치 기준에 대하여 ( )에 들어갈 용어를 기술하시오.', 
    '제8조(접속기록의 보관 및 점검)\\n
① 개인정보처리자는 개인정보취급자가 개인정보처리시스템에 접속한 기록을 1년이상 보관·관리하여야 한다. 다만, 5만명 이상의 정보주체에 관하여 개인정보를 처리하거나, (A) 또는 (B)를 처리하는 개인정보처리시스템의 경우에는 2년이상 보관·관리하여야 한다.\\n
② 개인정보처리자는 개인정보의 오·남용, 분실·도난·유출·위조·변조 또는 훼손 등에 대응하기 위하여 개인정보처리시스템의 접속기록 등을 월 1회 이상 점검하여야 한다. 특히 개인정보를 다운로드한 것이 발견되었을 경우에는 (C)으로 정하는 바에 따라 그 사유를 반드시 확인하여야 한다.',
    '(A) : 고유식별정보, (B) : 민감정보, (C) : 내부관리계획',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '007',
    15, 
    'TLS 연결을 SSL 3.0으로 낮춰 SSL 3.0 취약점을 이용하여 암호문을 해독하는 공격 기법을 무엇이라 하는가?', 
    NULL,
    'POODLE(Padding Orcale on Downgraded Legacy Encryption) 공격',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '008',
    15, 
    'ISMS-P 인증 체계에 대하여 ( )안에 들어갈 명칭을 기술하시오.', 
    '- (A) : 과학기술정보통신부, 행정안전부와 함께 정책 협의회를 구성하는 기관으로 법, 제도 개선 및 정책 결정, 인증기관 및 심사기관 지정 업무를 수행\\n
- (B) : 인증서 발급, 인증심사원 양성 및 자격관리 업무를 수행하는 기관\\n
- (C) : 인증심사 결과에 대한 심의/의결을 수행하는 조직',
    '(A) : 방송통신위원회, (B) : 한국인터넷진흥원(KISA), (C) : 인증위원회',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '009',
    15, 
    '자산 및 시스템의 위험을 평가하여, 수용 가능한 수준으로 위험을 완화하기 위한 대응책을 수립하는 일련의 과정을 무엇이라고 하는가?', 
    NULL,
    '위험관리(Risk Management)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '010',
    15, 
    'VPN 관련 프로토콜에 대하여 다음 ( )에 들어갈 프로토콜 명을 기술하시오.',
    '- (A) : 시스코에서 개발한 터널링 프로토콜(데이터 링크층에서 캡슐화 가능)\\n
- (B) : MS, 3com 등 여러 회사가 공동개발한 프로토콜\\n
- (C) : OSI 3계층에서 보안성을 제공해주는 표준 프로토콜', 
    '(A) : L2F(Layer 2 Forwarding), (B) : PPTP, (C) : IPSec',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '011',
    15, 
    '다음 패킷을 ESP 터널모드로 전송하는 경우 다음 물음에 답하시오.', 
    '[IP 헤더] [TCP 헤더] [데이터]',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '012',
    15, 
    '백도어가 설치되어 있는 것을 아래 보기로 확인하였으나, 해당 파일 경로로 가보니 파일이 존재하지 않았다.', 
    '[보기]\\n
ls -al /proc/5900\\n
exe -> 백도어경로(delete)',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '013',
    15, 
    '정보통신망법에 적용을 받는 신생회사에서 비밀번호 작성 규칙을 수립하려고 한다. 개인정보의 기술적, 관리적 보호조치 기준에 따른 비밀번호 작성규칙 3가지를 설명하시오.', 
    NULL,
    '- 패스워드 복잡도 및 길이 : 영문, 숫자, 특수문자 중 2종류 이상 조합시는 10자리 이상, 3종류 이상 조합시는 최소 8자리 이상의 길이로 구성\\n
 - 유추하기 어려운 비밀번호 사용 : 연속적인 숫자나 생일, 전화번호 등 추측하기 쉬운 개인정보 및 아이디와 비슷한 비밀번호는 사용하지 않을 것을 권고\\n
 - 패스워드 유효기간 설정 : 비밀번호에 유효기간을 설정하여 최소 반기별 1회 이상 변경',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '014',
    15, 
    '백업 스크립트 파일과 백업 결과 파일은 다음과 같다. 아래의 질문에 답하시오.', 
    '
[백업 스크립트 파일]\\n
#/bin/sh\\n
tar -cvzf /data/backup/etc_$dat.tgz /etc/*\\n
tar -cvzf /data/backup/home_$dat.tgz /home/*\\n
\\n
[백업 결과 파일 권한]\\n
rw-r--r-- root root /data/backup/etc_YYYYMMDD.tgz\\n
rw-r--r-- root root /data/backup/home_YYYYMMDD.tgz',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '015',
    15, 
    '다음은 http request 메시지를 패킷 분석 tool로 캡쳐한 화면이다. 다음 물음에 답하시오', 
    '
[패킷 캡쳐 화면 #1]\\n
POST / HTTP/1.1\\n
......\\n
content-length : 1000000\\n
[패킷 캡쳐 화면 #2]\\n
......\\n
TCP segment data (1byte)',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '016',
    15, 
    'OO시의 어르신 교통카드 신청서 안내문에서 개인정보보호법에 위반되는 사항 4가지 사항을 찾아서 설명하시오', 
    '(1) 개인정보 수집 및 이용 내역(필수) : 수집항목(주민등록번호 포함), 목적(본인확인), 기간(영구보관)\\n
 * 동의를 거부할 권리가 있다는 사실 및 동의 거부 시 불이익 명시함.\\n
(2) 제3자 제공 : 제공기관(유관기관), 제공내역(주민등록번호 포함), 제공목적, 기간(교통카드 만료시까지)\\n
(3) 위탁 : 위탁기관(OO신용카드), 위탁업무(교통카드발급업무)\\n
(4) 위 3가지 항목에 대하여 동의하는지 확인 요청',
    ' - 주민등록번호 수집 및 3자 제공 불가(개인정보보호법 제24조의 2)\\n
 - 개인정보 보관 기간이 영구로 설정\\n
 - 제3자 제공 시 동의를 거부할 권리가 있다는 사실 및 거부에 따른 불이익에 대한 설명 누락\\n
 - 제3자 제공 기관명칭이 불분명하게 기술',
    FALSE
);

--16회


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '017',
    16, 
    '/etc/shadow 파일의 Encrypted 필드 중 밑줄 친 부분이 의미하는 것은?', 
    '$ID$Salt$Encrypted_password',
    '적용된 해시 알고리즘의 종류(암호값)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '018',
    16, 
    '아래의 정보보호 업무를 총괄하는 자는?', 
    '- 정보보호관리체계의 수립 및 관리·운영\\n
- 정보보호 취약점 분석·평가 및 개선\\n
- 침해사고의 예방 및 대응\\n
- 사전 정보보호대책 마련 및 보안조치 설계·구현 등\\n
- 정보보호 사전 보안성 검토\\n
- 중요 정보의 암호화 및 보안서버 적합성 검토',
    '정보보호최고책임자',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '019',
    16, 
    '기업의 정보보호에 대한 방향을 기술하고, 솔루션과 독립적으로 가장 상위 개념으로 정의한 문서는?', 
    NULL,
    '정보보호 정책',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '020',
    16, 
    '다음의 무선 인터넷 보안 기법에 해당하는 암호화 알고리즘을 적으시오', 
    NULL,
    '(A) RC4, (B) RC4-TKIP, (C) AES-CCMP',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '021',
    16, 
    '다음에서 설명하는 것은 무엇인가?', 
    '(A) 는 컴퓨터와 모바일, 서버 등 단말(EndPoint)에서 발생하는 악성행위를 실시간으로 감지하고 이를 분석 및 대응하여 피해확산을 막는 솔루션이다. 주로 악성코드, 랜섬웨어, 바이러스, 정보유출 차단목적으로 사용되나 제로데이 공격(Zeroday Exploit) 대응에 효과적인 것으로 알려져 있다.',
    'EDR(Endpoint Detection and Response)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '022',
    16, 
    'TLS 1.3에 추가된 기능으로 세션키를 합의하는 핸드 셰이크 과정을 간소화하여 암호화 시간을 줄여주는 기능은?', 
    NULL,
    '0-RTT 모드',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '023',
    16, 
    '리눅스에서 시스템콜을 확인하는 명령어는 (A)이다. ps 명령어가 조작된 것을 확인하는 방법은 아래와 같다. 빈칸에 들어갈 명령어를 쓰시오', 
    '# (A) -e trace=open ps | more',
    'strace',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '024',
    16, 
    '다음의 빈칸에 공통으로 들어갈 내용은?', 
    '(A) 는 최근에 제시된 보안관제 시스템으로 수많은 이기종의 보안 시스템에서 생성되는 로그 데이터를 수집하고 연관 분석하는 통합 보안 관제의 새로운 형태이다. 과거 사례를 모두 가지고 있으며 SIEM 등을 포함하고 있다. 이상징후를 탐지하면 (A)에 질의하여 그 결과를 토대로 공격여부를 판단한다.',
    'TMS(Threat Management System)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '025',
    16, 
    '다음 위험 구성요소 간의 도식도에서 빈 칸에 해당하는 내용을 적으시오.', 
    NULL,
    '(A) : 위협, (B) : 자산, (C) : 감소',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '026',
    16, 
    '다음에서 설명하는 프로토콜은 무엇인가?', 
    'UDP에서 데이터그램을 암호화하는 전송계층의 보안 프로토콜이다. SSL/TLS와 같은 서비스를 제공한다.',
    'DTLS(Datagram TLS)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '027',
    16, 
    '쿠키(Cookie)는 개별 클라이언트 상태 정보를 HTTP 요청/응답 헤더에 담아서 전달하는 작은 정보 또는 데이터를 의미한다. 아래의 질문에 답하시오.', 
    'Set-Cookie: ID=KISA; Path=/; secure',
    NULL,
    TRUE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '028',
    16, 
    '디지털 포렌식 5원칙 중 3가지를 제시하고 그 내용을 기술하시오', 
    NULL,
    ' - (1) 정당성 원칙 : 증거가 적법절차에 의해 수집되어야 함\\n
 - (2) 재현 원칙 : 같은 조건과 상황에서 항상 같은 결과가 나와야 함\\n
 - (3) 신속성 원칙 : 전 과정이 신속하게 진행되어야 함(휘발성 데이터 등)\\n
 - (4) 연계보관성 원칙 : 각 단계에서 담당자 및 책임자를 명확히 해야 함\\n
 - (5) 무결성 원칙 : 수집된 증거가 위변조가 없어야 함',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '029',
    16, 
    '스팸메일 차단 방법으로 SPF(Send Policy Framework)와 DKIM(DomainKeys Identified Mail)가 있다. 아래에 답하시오', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '030',
    16, 
    '아래에서 설명하는 보안취약점에 대해 질문에 답하시오', 
    '<예문 1>\\n 
<?xml version="1.0"?>\\n
<!DOCTYPE attack[\\n
<!ENTITY xxe SYSTEM "file:///etc/passwd">\\n
]>\\n
<print> &xxe; </print>\\n
\\n
<예문 2>\\n
<?xml version="1.0"?.\\n
<!DOCTYPE lolz[\\n
<!ENTITY lol "lol">\\n
<!ELEMENT lolz (#PCDATA)>\\n
<!ENTITY lol1 "&lol;&lol;&lol;&lol;&lol;&lol;&lol;&lol;&lol;&lol;">\\n
<!ENTITY lol2 "&lol1;&lol1;&lol1;&lol1;&lol1;&lol1;&lol1;&lol1;&lol1;&lol1;">\\n
<!ENTITY lol3 "&lol2;&lol2;&lol2;&lol2;&lol2;&lol2;&lol2;&lol2;&lol2;&lol2;">\\n
<!ENTITY lol4 "&lol3;&lol3;&lol3;&lol3;&lol3;&lol3;&lol3;&lol3;&lol3;&lol3;">\\n
<!ENTITY lol5 "&lol4;&lol4;&lol4;&lol4;&lol4;&lol4;&lol4;&lol4;&lol4;&lol4;">\\n
<!ENTITY lol6 "&lol5;&lol5;&lol5;&lol5;&lol5;&lol5;&lol5;&lol5;&lol5;&lol5;">\\n
<!ENTITY lol7 "&lol6;&lol6;&lol6;&lol6;&lol6;&lol6;&lol6;&lol6;&lol6;&lol6;">\\n
<!ENTITY lol8 "&lol7;&lol7;&lol7;&lol7;&lol7;&lol7;&lol7;&lol7;&lol7;&lol7;">\\n
<!ENTITY lol9 "&lol8;&lol8;&lol8;&lol8;&lol8;&lol8;&lol8;&lol8;&lol8;&lol8;">\\n
]>\\n
<lolz>&lol9;</lolz>
',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '031',
    16, 
    '아래의 정량적 위험 분석에 대해 질문에 답하시오', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '032',
    16, 
    '아래의 공공기관 정보처리와 관련한 법적 취약점 4개를 제시하고, 그 이유를 서술하시오.',
    '- 수집: 온라인 및 오프라인으로 개인정보의 수집 관련 항목이 기재되어 있고, 오프라인에는 수집 담당자가 기재되어 있음\\n- 보관: 전자적 형태로 저장된 개인정보에 대해서는 암호화가 적용되어 있으나, 문서형태로 저장되는 경우 캐비넷에 보관하고 암호화기법이 기재되어 있지 않음\\n- 이용: 접수된 민원서류에 대해 처리하고 통계자료로 활용하기 위해 개인정보항목들을 즉시 전송한다고 되어 있고, 주민번호가 포함되어 있으나 평문으로 전송하고 있음\\n- 파기: 파기된 정보의 보관기간이 영구로 기재되어 있음', 
    '- (1) 수집 - 온라인(홈페이지) - 수집담당자 - 미설정 : 담당자 지정하여야 함\\n - (2) 캐비넷 - 암호화기법 - 미설정 : 물리적 보안(잠금장치 등) 시행\\n - (3) 통계 - 주민번호 - 평문전송 : 암호화하여야 함\\n - (4) 파기 - 보관기간 - 영구 : 해당 민원서류의 보관기간 동안만 보관 or 파기 정보는 3년간 보관 후 삭제(제시된 보기에서는 DB에 저장되어 있음',
    FALSE
);

--17회


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '033',
    17, 
    'mimikatz를 활용해 윈도우의 NTLM 및 LANMAN 해시값을 탈취하여 원격으로 로그인하는 공격기법은?', 
    NULL,
    'Pass the Hash',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '034',
    17, 
    '다음의 공격기법은?', 
    '1. 사용자는 www.abc.com  사이트에 접속을 시도한다.\\n
2. 공격자는 캐시 DNS 서버가 DNS 서버로부터 정상 DNS 응답을 받기 전 조작된 DNS 응답을 보낸다.\\n
3. 캐시 DNS 서버에 조작된 주소 정보가 저장된다.\\n
4. 사용자는 조작된 주소의 사이트로 접속하게 된다.',
    'DNS Cache Poisoning',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '035',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    'MITRE는 사이버 공격 전술 및 기술에 대한 정보를 기반으로 하는 (A) 프레임워크를 제공한다.\\n
킬체인을 확장하여 구체적인 기술에 의해 지원되는 다양한 전술을 포함하며 14단계로 구성된다.',
    'ATT&CK',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '036',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    '(A) 공격은 무차별 대입 공격의 일종으로 공격자가 미리 확보해놓은 로그인 자격증명을 다른 계정에 무작위로 대입해 사용자 계정을 탈취하는 공격 방식이다.',
    '크리덴셜 스터핑(Credential Stuffing)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '037',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    '(A)는 MITRE에서 만든 보안 취약점 분석 기준으로 CVE(Common Vulnerabilities Exposures)의 구성 요소 중 하나다.',
    'CVSS(Common Vulnerability Scoring System)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '038',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    'CERT(침해사고대응팀)의 대응 방법 7단계\\n
 - 사고 전 준비 과정 → 사고 탐지 → (A) → 대응 전략 체계화 → 사고 조사 → 보고서 작성 → 해결',
    '초기 대응',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '039',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    '- (A)란 정보통신서비스 제공자등이 개인정보의 안전한 처리를 위하여 개인정보보호 조직의 구성, 개인정보취급자의 교육, 개인정보 보호조치 등을 규정한 계획을 말한다.\\n
- (B)란 정상적인 보호·인증 절차를 우회하여 정보통신기반시설에 접근할 수 있도록 하는 프로그램이나 기술적 장치 등을 정보통신기반시설에 설치하는 방법으로 정보통신망 또는 이와 관련된 정보시스템을 공격하는 행위를 말한다.\\n
- (C)란 정보통신망의 구축 또는 정보통신서비스의 제공 이전에 계획 또는 설계 등의 과정에서 정보보호를 고려하여 필요한 조치를 하거나 계획을 마련하는 것을 말한다.',
    '(A) : 내부관리계획, (B) : 침해사고, (C) : 정보보호 사전점검',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '040',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    '- (A)란 전기통신설비를 이용하거나 전기통신설비와 컴퓨터 및 컴퓨터의 이용기술을 활용하여 정보를 수집·가공·저장·검색·송신 또는 수신하는 정보통신체제를 말한다.\\n
- (B)란 정보의 수집·저장·검색·송신·수신 시 정보의 유출, 위·변조, 훼손 등을 방지하기 위한 하드웨어 및 소프트웨어 일체를 말한다.\\n
- (C)란 국가안전보장·행정·국방·치안·금융·통신·운송·에너지 등의 업무와 관련된 전자적 제어·관리시스템을 말한다.',
    '(A) : 내부관리계획, (B) : 침해사고, (C) : 정보보호 사전점검',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '041',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    NULL,
    '(A) : 위험식별, (B) : 위험분석, (C) : 위험평가',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '042',
    17, 
    '다음의 빈칸에 알맞은 단어를 쓰시오.', 
    '개인정보취급자 등이 개인정보처리시스템에 접속하여 수행한 업무내역에 대하여 개인정보취급자 등의 계정 (A), 접속지 정보, (B), 수행업무 등을 전자적으로 기록한 것을 말한다.
그리고 개인정보를 다운로드한 것이 발견되었을 경우에는 (C)으로 정하는 바에 따라 그 사유를 반드시 확인해야 한다.',
    '(A) : 접속일시, (B) : 처리한 정보주체 정보, (C) : 내부관리계획',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '043',
    17, 
    '알맞은 내용을 쓰시오.', 
    NULL,
    NULL,
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '044',
    17, 
    'NAC(Network Access Control)의 물리적 구성 방법 두가지를 설명하고 특징을 쓰시오.', 
    NULL,
    ' - Inline / Out of band\\n
 - Agent / Agentless',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '045',
    17, 
    '정보보호 최고책임자의 역할 및 책임(R&R) 4가지를 쓰시오.', 
    NULL,
    '- 정보보호관리체계의 수립 및 관리·운영\\n
 - 정보보호 취약점 분석·평가 및 개선\\n
 - 침해사고의 예방 및 대응\\n
 - 사전 정보보호대책 마련 및 보안조치 설계·구현 등\\n
 - 정보보호 사전 보안성 검토\\n
 - 중요 정보의 암호화 및 보안서버 적합성 검토\\n
 - 그 밖에 이 법 또는 관계 법령에 따라 정보보호를 위하여 필요한 조치의 이행',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '046',
    17, 
    '다음 웹 로그를 보고 알맞은 내용을 쓰시오.', 
    '시간 192.168.0.11 192.168.0.30 get \\n
/script/..%c0%80%ef../winnt/system32/cmd.exe?/c+dir 404 420 324 HTTP 1.0',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '047',
    17, 
    '각각의 Snort Rule 설정의 의미를 작성하시오.', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '048',
    17, 
    '다음과 같이 Apache 설정 시 발생할 수 있는 문제점 두가지를 작성하고 대응방안을 쓰시오.', 
    '<Directory />\\n
Options FollowSymLinks\\n
AllowOverride none\\n
Require all granted\\n
</Directory>\\n
\\n
<Directory /var/www>\\n
Options indexes FollowSymLinks\\n
AllowOverride none\\n
Require all granted\\n
</Directory>',
    NULL,
    TRUE
);

--18회


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '049',
    18, 
    'EAP를 통해 인증을 수행하고 AES-CCMP 기반 암호화를 지원하는 무선랜 보안 표준은?', 
    NULL,
    'WPA2',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '050',
    18, 
    '바이러스 토탈(Virustotal)에서 제작하였고, 악성코드의 특성과 행위에 포함된 패턴을 이용하여 악성코드를 분류하는 툴의 이름은?', 
    NULL,
    'YARA',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '051',
    18, 
    'SW 개발 보안과 관련하여 ( )에 들어갈 취약점명(공격기법)을 기술하시오.', 
    '(A) : DB와 연결되어 있는 애플리케이션의 입력값을 조작하여 의도하지 않은 결과를 반환하도록 하는 공격기법\\n
 (B) : 게시판, 웹, 메일 등에 삽입된 악의적인 스크립트에 의해 쿠키 및 기타 개인정보를 특정 사이트로 전송시키는 공격 기법\\n
 (C) : 적절한 검증 절차를 수행하지 않은 사용자 입력값이 운영체제 명령어의 일부로 전달되어 의도하지 않은 시스템 명령어가 실행되도록 하는 공격 기법',
    '(A) : SQL Injection, (B) : XSS, (C) : 운영체제 명령어 삽입',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '052',
    18, 
    '마이크로소프트 오피스와 애플리케이션 사이 데이터를 전달하는 프로토콜로, 엑셀에서 이 기능이 활성화될 시 악용될 수 있다. 해당 프로토콜의 이름을 기술하시오.', 
    NULL,
    'DDE(Dynamic Data Exchange)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '053',
    18, 
    '위험관리와 관련하여 ( )에 들어갈 용어를 기술하시오.', 
    ' (A) : (B)로부터 보호해야 할 대상\\n
 (B) : (A)에 손실을 발생시키는 원인이나 행위\\n
 (C) : (B)에 의하여 손실이 발생하게 되는 (A)에 내재된 약점',
    '(A) : 자산, (B) : 위협, (C) : 취약점',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '054',
    18, 
    '정보의 무결성, 서비스의 연속성, 정보자산의 보호를 위한 것으로 기업 거버넌스의 부분집합으로서 전략적 방향을 제시하며 목적 달성, 적절한 위험관리, 조직 자산의 책임있는 사용, 기업 보안 프로그램의 성공과 실패가 모니터링됨을 보장하는 것을 무엇이라고 하는가?', 
    NULL,
    '정보보안 거버넌스',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '055',
    18, 
    'DDoS, APT 등 공격 수행 시 C&C 서버와 접속하기 위한 도메인명을 지속적으로 변경하여 보안장비의 탐지를 우회하기 위한 기법을 무엇이라고 하는가?', 
    NULL,
    'DGA(Domain Generation Algorithm)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '056',
    18, 
    '위험분석절차 중 다음 ( )안에 들어갈 절차명을 기술하시오.', 
    ' 1) (A)\\n
 2) (B)\\n
 3) 기존 보안대책 평가\\n
 4) 취약성 평가\\n
 5) 위험평가',
    '(A) : 자산식별, (B) : 자산가치 및 의존도 평가',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '057',
    18, 
    'HTTP 관련 공격 중 헤더의 CRLF(개행문자) 필드 부분을 조작함으로써 웹 서버로 조작된 HTTP 헤더를 지속적으로 보내 서비스의 가용성을 떨어뜨리는 공격은?', 
    NULL,
    'Slow HTTP Header DoS 공격(Slowloris)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '058',
    18, 
    '모바일 앱의 특정화면으로 바로 이동할 수 있도록 지원하는 기능으로 공격자에 의하여 악용되는 경우 앱내 민감한 개인정보(카드정보, 주소 등)가 노출될 수 있는 취약점이 있다. 이 기능은 무엇인가?', 
    NULL,
    '모바일 딥링크',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '059',
    18, 
    'SQL Injection을 예방하기 위한 prepared statement에 대하여 다음 물음에 답하시오.', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '060',
    18, 
    'DRDoS에 대하여 다음을 설명하시오.', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '061',
    18, 
    '패킷 필터링 방화벽과 관련하여 다음 물음에 답하시오.', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '062',
    18, 
    '다음은 email 관련 로그이다. 이에 대하여 다음 물음에 답하시오.', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '063',
    18, 
    '리눅스의 보안 설정과 관련하여 다음 물음에 답하시오.', 
    NULL,
    NULL,
    TRUE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '064',
    18, 
    '특정 공격과 관련된 로그를 보고 다음 물음에 답하시오.', 
    '[로그]\\n
DNS standard query 0x2872 ANY cpsc.gov United states Korea, Republic of\\n
DNS standard query 0x2872 ANY cpsc.gov United states Korea, Republic of\\n
DNS standard query 0x2872 ANY cpsc.gov United states Korea, Republic of\\n
DNS standard query 0x2872 ANY cpsc.gov United states Korea, Republic of',
    NULL,
    TRUE
);

--19회

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '065',
    19,
    '위험관리와 관련하여 ( )에 들어갈 용어를 기술하시오.',
    '(A) : (B)로부터 보호해야 할 대상\\n
(B) : (A)에 손실을 발생시키는 원인이나 행위\\n
(C) : (B)에 의하여 손실이 발생하게 되는 (A)에 내재된 약점',
    '(A) : 자산, (B) : 위협, (C) : 취약점',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '066',
    19, 
    '네트워크 진입 시 단말과 사용자를 인증하고, 단말에 대한 지속적인 보안 취약점 점검과 통제를 통해 내부 시스템을 보호하는 솔루션을 무엇이라고 하는가?', 
    NULL,
    'NAC(Network Access Control)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '067',
    19, 
    '여러 개의 프로세스가 공유자원에 동시에 접근할 때 접근하는 순서에 따라 비정상적인 결과가 발생하는 상황을 악용하는 공격기법을 무엇이라고 하는가?', 
    NULL,
    'Race Condition 공격',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '068',
    19, 
    'Victim의 MAC 주소를 위조하여 해당 IP로 전달되는 데이터를 중간에서 가로채기하는 공격 기법을 무엇이라고 하는가?', 
    NULL,
    'ARP 스푸핑',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '069',
    19, 
    'IDS와 관련하여 ( )에 들어갈 용어를 기술하시오.', 
    'IDS는 네트워크의 패킷만 보고 공격을 탐지하는 (A) IDS와 서버에 직접 설치되어 관리자 권한 탈취 등으로 인해 발생되는 공격을 탐지하는 (B) IDS로 구분된다.',
    '(A) : 네트워크, (B) : 호스트',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '070',
    19, 
    'BCP(업무연속성 계획) 수립 시 장애나 재해 발생으로 업무 프로세스가 중단되는 경우 예상되는 재무적 손실, 외부 규제 요건 등을 고려하여 업무 중요도를 평가하고 이에 따른 RTO(목표 복구 시간), RPO(목표 복구 지점)를 결정하는 절차를 무엇이라고 하는가?', 
    NULL,
    'BIA(Business Impact Analysis, 업무영향도 분석)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '071',
    19, 
    'Apache 로그와 관련하여 ( )에 들어갈 용어를 기술하시오.', 
    'Apache 서버의 로그파일은 정상적인 접속 로그가 기록되는 (A) 로그, 접속에러가 기록되는 (B) 로그가 존재한다. 로그 파일의 경로를 확인할 수 있는 파일은 (C)이다.',
    '(A) : Access, (B) : Error, (C) : httpd.conf',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '072',
    19, 
    '필 짐머만에 의해 개발되었으며 PEM에 비해 보안성은 떨어지나, 이것을 실장한 프로그램이 공개되어 있어서 현재 가장 많이 사용되고 있는 이메일 보안 기술을 무엇이라 하나?', 
    NULL,
    'PGP(Pretty Good Privacy)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '073',
    19, 
    '( )에 들어갈 용어를 기술하시오.', 
    '위험 평가 수행 시 자산을 식별하고, 식별된 자산의 가치를 평가하는 기준으로 CIA(기밀성, 무결성, 가용성) 측면을 고려하여 자산의 ( )를 산정한다.',
    '중요도',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '074',
    19, 
    '공격 대상이 이미 시스템에 접속되어 세션이 연결되어 있는 상태를 가로채는 공격 기법을 무엇이라고 하는가?', 
    NULL,
    '세션 하이재킹',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '075',
    19, 
    '특수비트와 관련하여 다음 각 항목에 설정된 접근권한의 의미를 설명하시오.', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '076',
    19, 
    '공공기관에서 개인정보처리 방침 수립 시 포함해야 할 사항을 4가지 이상 기술하고, 수립된 개인정보처리방침을 알리는 방법을 3가지 이상 기술하시오.', 
    NULL,
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '077',
    19, 
    '아래의 로그와 관련하여 물음에 답하시오.', 
    'device eth0 entered Promiscuous mode',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '078',
    19, 
    '정보 자산의 구성도와 자산목록을 보고, 1) 자산 식별의 문제점 1개와 2) 보안 취약 문제점 1개를 설명하시오.', 
    '[구성도]\\n
 - 인터넷과 내부망 사이에 방화벽을 통하여 DMZ zone을 구성하고 web서버, mail서버가 배치되어 있음\\n
 - web 서버 앞단에는 추가적으로 웹방화벽이 배치되어 있음\\n
 - 내부망 내에서도 방화벽을 통하여 업무망, VDI망, 서버망으로 Farm이 분리되어 있음\\n
 - 서버망 내에 dns서버, db서버, was서버, 개발서버가 위치하고 있음\\n
\\n
[자산목록]\\n
 - db서버 : OS(AIX 6.4), 호스트명(krserver1), 관리책임자(홍과장)\\n
 - was서버 : OS(AIX 8.0), 호스트명(krserver1), 관리책임자(김부장)\\n
 - dns서버 : OS(AIX 6.4), 호스트명(dns_srv), 관리책임자(홍대리)\\n
 - web서버 : OS(Windows 2003), 호스트명(web1), 관리책임자(김부장)\\n
 - mail서버 : OS(CentOS 7), 호스트명(krmail01), 관리책임자(김사원)',
    '1) 자산 식별의 문제점 : 개발 서버가 자산 목록에서 누락되어 있음\\n
 - 자산 식별이 안된 호스트는 자산 중요도 산정, 위험 평가를 통한 보안 통제적용의 사각지대에 놓이게 되므로 보안 위협에 쉽게 노출될 가능성이 높음\\n
2) 보안 취약 문제점 : db서버, dns서버, web서버가 EOS된 버전의 OS를 사용하고 있음\\n
 - 취약점에 대한 패치가 불가하고, 이슈 발생 시 기술지원이 불가하므로 업무 연속성에 문제가 발생할 가능성이 높음. \\n
\\n
※ 기타 추가 문제점\\n
1) 개발서버와 운영서버가 동일한 서버망내에 위치함\\n
 - 개발서버에 존재하는 취약점(악성코드)이 운영서버로 쉽게 전파 가능\\n
 - 호스트내에서 tcp wrapper와 같은 ACL 통제 미적용 시, 개발서버와 운영서버간 jump host를 통해 코드 무단 배포, 정보 유출 위험이 높아짐\\n
2) DB서버와 WAS서버의 호스트명이 동일함\\n
 - 로그 모니터링 및 취약점 스캔 결과 확인 시 정확히 어떤 호스트에서 발생한 이벤트/취약점인지 식별하기 어려우므로 신속한 대응 및 조치가 불가함
',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '079',
    19, 
    '파일 업로드 취약점 대응을 위한 .htaccess 파일 설정의 의미에 대하여 답하시오.', 
    '1) <FilesMatch \. (ph|lib|sh|)>\\n
Order Allow DENY\\n
Deny From ALL\\n
</FilesMatch>\\n
2) AddType texy/html .php .php1 .php2 .php3 .php4 .phtml',
    ' 1) FileMatch 지시자를 이용, .ph, .lib, .sh 등의 Server Side Script 파일에 대해서 직접 URL 호출 금지(업로드된 스크립트(웹쉘)의 실행을 방지하기 위한 목적임)\\n
 2) AddType 지시자를 이용 Server Side Script 확장자를 실행불가한 text/html MIME Type으로 재조정하여 업로드된 스크립트 실행 방지',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '080',
    19, 
    '다음 위험평가서 양식과 관련하여 물음에 답하시오.', 
    NULL,
    NULL,
    TRUE
);

--20회

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '081',
    20, 
    '다음은 특정 명령어를 수행한 결과이다. ( )에 들어갈 명령어를 기술하시오.', 
    'root@kali:~#Telnet webserver.com 80\\n
Trying 192.168.1.2...\\n
Connect to webserver.com.\\n
Escape character is \'^]\'.\\n
( ) * HTTP/1.0\\n
\\n
HTTP/1.1 200 OK\\n
Date: Sat, 6 Aug 2022 09:01:01 KST\\n
Server: Microsoft-IIS/5.0\\n
Allow: GET, HEAD, POST, OPTIONS, TRACE\\n
Content-Length: 0\\n
Connection: close\\n
Content-Type: text/plain: charset-euc-kr\\n
\\n
Conection closed by foreign host.',
    'OPTIONS',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '082',
    20, 
    '위험분석과 관련하여 ( )안에 들어갈 명칭을 기술하시오.', 
    '(A) : 시스템에 관한 전문적인 지식을 가진 전문가의 집단을 구성하고 위험을 분석 및 평가하여 정보시스템이 직면한 다양한 위험과 취약성을 토론을 통해 분석하는 방법\\n
(B) : 어떤 사건도 기대대로 발생하지 않는다는 사실에 근거하여 일정 조건하에서 위험에 대한 발생가능한 결과들을 추정하는 방법\\n
(C) : 비교 우위 순위결정표에 따라 위험 항목들의 서술적 순위를 결정하는 방법',
    '(A) : 델파이법, (B) : 시나리오법, (C) : 순위결정법',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '083',
    20, 
    '위험분석 접근법과 관련하여 ( )안에 들어갈 명칭을 기술하시오.', 
    '(A) : 모든 시스템에 대하여 보호의 기본 수준을 정하고 이를 달성하기 위하여 일련의 보호대책을 표준화된 체크리스트를 기반으로 선택하는 방식\\n
(B) : 정립된 모델에 기초하여 자산 분석, 위협 분석, 취약성 분석의 각 단계를 수행하여 위험을 평가하는 방식\\n
(C) : 고위험(high risk) 영역을 식별하여 상세 위험분석을 수행하고 다른 영역은 베이스라인 접근법을 사용하는 방식',
    '(A) : 베이스라인(기준) 접근법, (B) : 상세 위험 분석, (C) : 복합 접근법',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '084',
    20, 
    '접근통제 정책에 대하여 다음 ( )에 들어갈 용어를 기술하시오.', 
    '(A) : 사용자나 사용자 그룹에 근거한 사용자 중심의 접근 제어를 수행하는 방법
(B) : 모든 객체는 정보의 비밀수준에 근거하여 보안 레벨이 주어지고 허가된 사용자만 접근 가능토록 제어하는 방법
(C) : 사용자와 객체 상호관계를 역할을 기반으로 접근 권한을 부여하는 방법',
    '(A) : DAC, (B) : MAC, (C) : RBAC',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '085',
    20, 
    '침입탐지시스템(IDS)과 관련하여 ( )에 들어갈 용어를 기술하시오.', 
    '(A) : 정상적인 행위를 이상행위로 판단하여 탐지하는 상황\\n
(B) : 이상행위를 탐지하지 못하는 상황',
    '(A) : 오탐(False Positive), (B) : 미탐(False Negative)',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '086',
    20, 
    'IPSec에서 지원하는 기능(서비스)을 3가지만 기술하시오.', 
    NULL,
    '기밀성, 제한된 트래픽 흐름의 기밀성, 데이터 근원지 인증, 접근제어, 비연결형 무결성, 재전송 공격 방지',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '087',
    20, 
    '다음의 설명에서 ( )에 들어갈 용어를 기술하시오.', 
    '(A)는 사토시 나카모토가 개발한 가상화폐로, 거래 데이터를 기록하는 저장소(DB)로 (B)를 이용한다. Hash 연산을 수행하여 발생된 거래(작업)을 증명한 대가로 (A)를 획득하는 행위를 (C)이라 한다.',
    '(A) : 비트코인, (B) : 블록체인, (C) : 채굴(마이닝)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '088',
    20, 
    '다음 설정 파일에서 디렉터리 인덱싱 취약점을 대응하기 위하여 삭제해야 하는 지시자를 기술하시오.', 
    '<Directory /var/www>\\n
Options indexes FollowSymLinks\\n
AllowOverride none\\n
Require all granted\\n
</Directory>',
    'indexes',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '089',
    20, 
    '클라우드 서비스 이용을 위해 서브 도메인에 CNAME을 설정하여 사용 중, 서비스 이용을 중지했지만 DNS의 CNAME 설정을 삭제하지 않아 공격자가 피싱 사이트로 악용하는 공격을 무엇이라고 하나?', 
    NULL,
    '서브도메인 하이재킹, 서브도메인 테이크오버(Takeover)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '090',
    20, 
    '정보보호 및 개인정보관리체계 인증 기준 중 물리적 정보보호 대책에 해당하는 사항을 3가지 기술하시오.', 
    NULL,
    '보호구역 지정(통제구역, 제한구역 등), 출입통제(출입 이력 검토), 정보시스템 보호(중요도 고려한 배치, 케이블 손상 방지 등), 보호설비 운영(UPS, 화재감지 등), 보호구역내 작업(작업 기록 검토), 반출입 기기 통제(정보시스템, 모바일 기기, 저장매체 등), 업무환경 보안(클린데스크 등)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '091',
    20, 
    '개인정보 최소수집 원칙에 의거하여 개인정보 수집이 가능한 경우 4가지를 기술하시오.', 
    NULL,
    ' 1) 정보주체의 동의를 받은 경우
 2) 법률에 특별한 규정이 있거나 법령상 의무를 준수하기 위하여 불가피한 경우\\n
 3) 공공기관이 법령 등에서 정하는 소관업무의 수행을 위하여 불가피한 경우\\n
 4) 정보주체와의 계약의 체결 및 이행을 위하여 불가피하게 필요한 경우\\n
 5) 정보주체 또는 그 법정대리인이 의사 표시를 할 수 없는 상태에 있거나 주소불명 등으로 사전 동의를 받을 수 없는 경우로서 명백히 정보주체 또는 제3자의 급박한 생명, 신체, 재산의 이익을 위하여 필요하다고 인정되는 경우\\n
 6) 개인정보처리자의 정당한 이익을 달성하기 위하여 필요한 경우로서 명백하게 정보주체의 권리보다 우선하는 경우. 이 경우 개인정보처리자의 정당한 이익과 상당한 관련이 있고 합리적인 범위를 초과하지 아니하는 경우에 한한다.',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '092',
    20, 
    '스위칭 허브의 기능 및 동작 원리에 대하여 서술하시오.', 
    NULL,
    ' - 스위칭 허브의 기능 : 패킷의 목적지 주소(MAC, IP, Port 등)를 확인하여, 목적지가 연결된 스위치의 포트로만 패킷을 전송하는 장치로 패킷의 고속 전송, 로드 밸런싱, QoS 기능을 수행\\n
 - 동작원리\\n
  1) Learning : 출발지의 MAC 주소를 확인하여 수신된 포트번호와의 매핑 정보를 스위치의 MAC Address Table에 저장(MAC주소 + 스위치 포트번호)\\n
  2) Forwarding : 목적지 MAC 주소가 스위치의 MAC Address Table에 있는 경우, 목적지 주소에만 프레임을 전달\\n
  3) Filtering : 출발지와 목적지가 같은 세그먼트(인터페이스)에 존재하는 경우 다른 세그먼트와 연결된 포트로 넘어가지 않도록 제어\\n
  4) Flooding : 목적지 MAC 주소가 스위치의 MAC Address Table에 없는 경우 수신된 포트를 제어한 모든포트로 Broadcast 수행\\n
  5) Aging : 설정된 Timer 시간(예:300초)동안 저장된 MAC 주소를 가진 프레임이 들어오지 않으면 MAC Address Table에 저장된 정보를 삭제',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '093',
    20, 
    '다음과 같은 Snort 룰로 탐지된 패킷을 보고, 어떤 공격이 수행되었는지 설명하시오.', 
    '[Snort Rule]\\n
alert tcp any any -> any 21 {content:"anonymous"; nocase; msg:"Anonymous FTP attempt"; sid:1000012}\\n
\\n
[탐지 패킷]\\n
TCP TTL:64 TOS:0x10 ID:5450 IpLen:20 DgmLen:68 DF\\n
***AP*** Seq: 0xR95B8593 Ack: 0x7D3F3893 Win:0x1D TcpLen:32\\n
TCP options (3) => NOP NOP TS: 45113 1572881\\n
55 53 45 52 20 41 6E 4F 6E 59 6D 4F 75 53 0D 0A  USER AnOnYmOuS..',
    ' - Anonymous FTP 공격이 수행되었음.\\n
 - 공격자는 열려있는 ftp 서비스(포트 21)에 접속 후, 보안시스템의 탐지를 우회하기 위하여 계정명에 대소문자를 혼합한 AnOnYmOuS를 입력하여 로그인을 시도하였음.\\n
 - Snort rule에서 nocase로 대소문자를 구분하지 않았기 때문에, 공격시도에 대한 탐지가 가능하였음.\\n
 - Anonymous FTP 서비스가 enable된 경우, 서버에 계정이 없는 사용자도 접근이 가능하므로 서버내 권한 관리가 적절히 이루어지지 않을 경우 악성코드를 업로드 하거나 중요 파일에 접근 가능한 리스크가 있음. 따라서 꼭 필요한 경우가 아닌 경우 anonymous ftp 서비스는 disable 해야 함.',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '094',
    20, 
    '스팸메일 릴레이 제한 설정과 관련하여 다음 ( )에 들어갈 명칭을 기술하시오.', 
    '# cat /etc/mail/(1) | grep "R$\*" | grep "Relaying denied"\\n
R$*   $#error $@5.7.1 $ : "550 Relaying denied"\\n
\\n
# cat /etc/mail/access\\n
localhost.localdomain RELAY\\n
localhost RELAY\\n
127.0.0.1 RELAY\\n
spam.com (2) # Relay를 허용하지 않음\\n
\\n
# (3) hash etc/mail/(4) < etc/mail/access',
    ' (1) sendmail.cf\\n
 (2) REJECT (or DISCARD)\\n
 (3) makemap\\n
 (4) access.db (or access)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '095',
    20, 
    'Smurf attack을 방지하기 위하여, 신뢰 할 수 있는 네트워크 범위(192.168.1.0/24)에서 시작하는 UDP 패킷으로 ip direct broadcast를 제한 설정하는 라우터 명령어를 기술하시오.', 
    '(config)# (A)\\n
(config)# (B)\\n
(config-if)# (C)\\n
^z\\n
Router#',
    ' (A) : access-list 100 permit udp 192.168.1.0 0.0.0.255 any\\n
 (B) : interface FastEthernet 0/0\\n
 (C) : ip directed-broadcast 100',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '096',
    20, 
    '위험 대응 기법과 관련하여 다음 물음에 답하시오.', 
    NULL,
    NULL,
    TRUE
);

--21회

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '097',
    21, 
    'Sendmail에서 스팸메일 릴레이 제한 설정 후 access db를 생성하려고 한다. ( )안에 들어갈 명령어를 기술하시오.', 
    '# (A) (B) etc/mail/access.db < etc/mail/access',
    '(A) : makemap, (B) : hash',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '098',
    21, 
    '라우터에서 snmp 프로토콜을 비활성화 하려고 한다. ( )에 들어갈 명령어를 기술하시오.', 
    'Router# configure terminal\\n Router(config)# (A) (B)',
    '(A) : no, (B) : snmp-server',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '099',
    21, 
    '위험분석 관련하여 다음 물음에 답하시오.', 
    '1) 위험을 모두 제거하는 것은 현실적으로 불가능하므로, 수용가능한 수준으로 경감시키기 위한 보호대책을 마련하는 것이 중요하다. 이 경우, 수용가능한 수준의 위험을 지칭하는 용어를 기술하시오.\\n
2) 위험이 낮으면 원칙적으로 비용절감을 위해 그냥 두는 것이 맞는지 O/X로 답하시오.',
    '- 1) DoA (Degree of Assurance, 위험 허용(수용) 수준)\\n
 - 2) X (보호대책의 효과성을 주기적으로 평가하여, 위험수준을 지속적으로 모니터링 해야 함)',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '100',
    21, 
    '업무 연속성 계획(BCP) 5단계 중 2~4단계의 명칭을 기술하시오.', 
    NULL,
    '- BIA(Business Impact Analysis, 사업영향평가), 복구전략개발, 복구계획 수립\\n cf) 1단계 : 범위 설정 및 기획, 5단계 : 수행 테스트 및 유지보수',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '101',
    21, 
    '특정 대상을 겨냥해 다양한 공격 기법(특히 알려지지 않은 취약점을 이용)을 동원하여 장기간 지속적으로 공격하는 기법을 무엇이라고 하는가?', 
    NULL,
    'APT (Advance Persistent Threat, 지능형지속위협)',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '102',
    21, 
    '불완전한 암호화 저장 취약점이 있는 웹 애플리케이션은 데이터와 자격 증명을 적절히 보호하기 위한 암호화 기능을 거의 사용하지 않아서, 보호되지 않은 데이터를 이용하여 신원 도용이나 신용카드 사기와 같은 범죄가 이루어질 수 있다. 해당 취약점을 점검하는 방법에 대하여 ( ) 에 들어갈 용어를 설명하시오.', 
    '1) DB에 저장된 중요정보가 (A)로 열람가능한지 확인한다.\\n
2) (B) 또는 암호화된 쿠키값이 명백하게 랜덤으로 생성되는지 확인한다.\\n
3) 적절한 (C)이 제대로 적용되었는지 검증한다.',
    '(A) : SQL Query, (B) : 세션 ID, (C) : 암호화 알고리즘',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '103',
    21, 
    'TCP/IP의 인터넷계층에서 동작하는 프로토콜에 대하여 ( )에 들어갈 용어를 기술하시오.', 
    '1) (A) : 인터넷 계층에서 동작하는 대표적인 VPN 프로토콜\\n
2) (B) : (A)의 세부 프로토콜로 무결성 보장, 메시지 인증 가능\\n
3) (C) : (A)의 세부 프로토콜로 암호화를 통한 기밀성 유지 가능',
    '(A) : IPSec, (B) : AH, (C) : ESP',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '104',
    21, 
    '위험분석 방법과 관려하여 ( ) 안에 들어갈 명칭을 기술하시오.', 
    '(A) : 시스템에 관한 전문적인 지식을 가진 전문가의 집단을 구성하고 위험을 분석 및 평가하여 정보시스템이 직면한 다양한 위험과 취약성을 토론을 통해 분석하는 방법\\n(B) : 어떤 사건도 기대대로 발생하지 않는다는 사실에 근거하여 일정 조건하에서 위험에 대한 발생가능한 결과들을 추정하는 방법\\n(C) : 자산, 위협, 보안체계등 위험분석 요인들을 정성적 언어로 표현된 값을 사용하여 기대손실을 평가하는 방법',
    '(A) : 델파이법, (B) : 시나리오법, (C) : 퍼지행렬법',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '105',
    21, 
    '익스플로잇 코드와 관련되어 ( )에 들어갈 용어를 기술하시오.', 
    '(A) : 어셈블리어/기계어로 구성되어 있는 익스플로잇 코드의 본체에 해당하는 프로그램\\n
(B) : NOP(No Operation)에 해당하는 x86 Hex Code\\n
(C) : ESP(Extended Stack Pointer) 레지스터에 있는 값을 EIP(Extended Instruction Pointer) 레지스터로 옮기는 어셈블리 명령',
    '(A) : Shell Code, (B) : 0x90, (C) : RET EIP ESP or JUMP ESP',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '106',
    21, 
    'httpd.conf 파일에서 디렉토리에 업로드 가능한 최대파일사이즈를 제한하는 명령어는?', 
    NULL,
    'LimitRequestBody',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '107',
    21, 
    'IDS에서 사용하는 침입탐지 방식에 대하여 다음 물음에 답하시오.', 
    '1) 오용 탐지의 정의\\n
2) 이상 탐지의 정의\\n
3) 오용 탐지의 장점\\n
4) 오용 탐지의 단점',
    ' - 1) 잘 알려져 있는 공격(오용, misuse) 패턴을 룰로 등록 후, 패턴(시그니처)과 일치여부를 비교하여 침입여부를 판단하는 방식\\n
 - 2) 정상 행위와 이상 행위(anomaly)를 프로파일링 후, 통계적 분석을 통하여 침입여부를 판단하는 방식\\n
 - 3) 등록된 공격패턴에 의하여 탐지되므로 오탐률이 낮음\\n
 - 4) 패턴에 없는 새로운 공격은 탐지가 불가하며, 새로운 공격 탐지를 위하여 지속적으로 패턴 업데이트를 해야 함',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '108',
    21, 
    '재해복구시스템 유형에는 미러사이트, 핫사이트, 웜사이트, 콜드사이트가 있다. 다음 물음에 답하시오.', 
    '1) 미러 사이트의 정의\\n
2) 미러사이트의 장단점 각 2개씩 설명\\n
3) RTO가 가장 오래 걸리는 방식은 무엇이며, 이유는 무엇인가?',
    ' - 1) 주센터와 동일한 수준의 시스템을 백업센터에 구축하고, 액티브-액티브 상태로 실시간 동시 서비스를 제공하는 방식\\n
 - 2-1) 장점 : 신속한 업무재개 가능(RTO : 즉시), 데이터의 최신성 보장(RPO : 0)\\n
 - 2-2) 단점 : 초기 투자 및 유지보수 비용이 높음, 데이터 업데이트가 많은 경우 과부하 초래\\n
 - 3) 콜드사이트, 데이터만 원격지에 보관하고 서비스를 위한 정보자원은 최소한으로 확보되어 있어, 재해 시 필요한 자원을 조달하여 복구하는데 오랜 시간이 소요됨.',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '109',
    21, 
    '개인정보의 기술적, 관리적 보호조치 기준에 포함된 개인정보취급자의 비밀번호 작성규칙 3가지를 기술하시오.', 
    NULL,
    ' - 패스워드 복잡도 및 길이 : 영문, 숫자, 특수문자 중 2종류 이상 조합시에는 10자리 이상, 3종류 이상 조합시에는 최소 8자리 이상의 길이로 구성\\n
 - 유추하기 어려운 비밀번호 사용 : 연속적인 숫자나 생일, 전화번호 등 추측하기 쉬운 개인정보 및 아이디와 비슷한 비밀번호는 사용하지 않을 것을 권고\\n
 - 패스워드 유효기간 설정 : 패스워드에 유효기간을 설정하여 최소 반기별 1회 이상 변경',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '110',
    21, 
    '동일한 출발지 IP에서 2초동안 80번 포트로 30개 이상 SYN 요청이 들어오는 경우 차단하는 IPtables 룰을 작성하시오. (룰 옵션을 5개로 구분하여 설명하시오)', 
    NULL,
    ' - iptables -A INPUT -p TCP --syn --dport 80 -m recent --update --seconds 2 --hitcount 30 --name SYN_DROP -J DROP\\n
 1) -A INPUT : inbound 요청에 대하여\\n
 2) -p TCP --syn : TCP syn 패킷이 들어오는 경우\\n
 3) --dport 80 : 목적지 포트가 80인 경우\\n
 4) -m recent --update --seconds 2 --hitcount 30 --name SYN_DROP : 동일한 IP에서 2초동안 30번 이상 요청오는 경우\\n
 5) -J DROP : 차단한다.',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '111',
    21, 
    '정량적 위험평가 방법인 ALE와 관련하여 다음 물음에 답하시오.', 
    '1) SLE의 정의\\n
2) SLE 계산 공식\\n
3) ALE 계산을 위해 필요한 정보는 무엇인가?\\n
4) 연간 손실이 완전 제거되는데 투입된 비용이 X라 할 때, 문제에서 언급된 변수만으로 ROI(%)를 구하는 계산식은?',
    ' - 1) 한번의 사건으로 발생 가능한 손실액\\n
 - 2) AV(Asset Value, 자산 가치) * EF(Exposure Factor, 노출계수)\\n
 - 3) SLE에 ARO(Annual Rate of Occurence)를 곱하여 계산\\n
 - 4) (ALE - X) / X * 100',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '112',
    21, 
    'MASTER와 SLAVE DNS 서버의 존파일 설정과 관련하여 다음 물음에 답하시오.', 
    'Master name 서버 : ns1.korea.go.kr (192.168.1.1)\\n
Slave name 서버 : ns2.korea.go.kr (192.168.1.2)',
    NULL,
    TRUE
);

--22회


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '113',
    22, 
    '라우팅 프로토콜에 대한 설명이다. ( )에 들어갈 프로토콜명을 기술하시오.', 
    '( A ) : 거리 벡터 알고리즘을 사용하며, 가장 오래되고 널리 사용되는 내부 라우팅 프로토콜\\n( B ) : 링크 상태 알고리즘을 사용하며, 링크 상태 변화시에만 라우팅 정보를 교환하는 내부 라우팅 프로토콜\\n( C ) : 시스코에서 제안하였으며, 거리벡터와 링크 상태 알고리즘의 장점을 수용한 하이브리드 라우팅 프로토콜. 효율성과 수렴 속도가 개선되어 안정적인 라우팅을 지원함',
    '(A) : RIP, (B) : OSPF, (C) : EIGRP',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '114',
    22, 
    '다음 ( )에 들어갈 유닉스 로그 파일명을 기술하시오.(경로는 생략해도 됨)', 
    '(A) : 사용자의 가장 최근 로그인 시각, 접근 호스트 정보 기록\\n
(B) : SU(Swift User) 권한 변경(성공 or 실패) 로그 기록\\n
(C) : 시스템에 로그인한 모든 사용자가 실행한 명령어 정보 기록',
    '(A) : lastlog, (B) : sulog, (C) : acct / paact',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '115',
    22, 
    '유닉스의 /etc/passwd에 등록된 정보이다. 밑줄 친 값의 의미를 설명하시오.', 
    'test01:x:100:1000:/home/exam:/bin/bash',
    '1) 1000 : GID(그룹 ID), 2) /home/exam : 사용자 홈 디렉토리, 3) /bin/bash : 로그인 쉘',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '116',
    22, 
    'HTTP Request 입력값에 개행문자가 포함되면 HTTP 응답이 2개 이상으로 분리되어, 공격자는 첫 응답을 종료시킨 후 다음 응답에 악의적인 코드를 삽입/실행할 수 있는 HTTP 응답 분할 공격이 가능해진다. 위에서 언급한 개행 문자 2가지를 기술하시오.', 
    NULL,
    'CR(Carriage Return, \r, %0D), LF(Line Feed, \n, %0A)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '117',
    22, 
    '파일 삽입 취약점은 공격자가 악성 스크립트를 서버에 전달하여 해당 코드가 실행되도록 할 수 있다. PHP를 사용하는 경우 이에 대한 대응책에 대하여 ( )에 들어갈 값을 기술하시오.', 
    '1) PHP 소스 코드에 ( A ) 함수가 존재하는지 확인\\n
2) PHP 설정 파일 ( B )에서 allow_url_fopen 값을 ( C )로 설정',
    '(A) : require or include, (B) : PHP.ini, (C) : Off',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '118',
    22, 
    'Snort에서는 대량의 패킷에 대응하기 위하여 Threshold 옵션을 type(action 수행 유형), track(소스/목적지 IP), count(횟수), second(시간)으로 설정할 수 있다. 이 중 threshold type 3가지를 기술하시오.', 
    'threshold <(1) | (2) | (3)>, track <by_src | by_dst>, count <c>, seconds <s>',
    '- threshold, limit, both\\n
 - (threshold) : 매 s초 동안 c번째 이벤트마다 action을 수행한다.\\n
 - (limit) : 매 s초 동안 c번째 이벤트까지 action을 수행한다.\\n
 - (both) : 매 s초 동안 c번째 이벤트 시 한번 action을 수행한다.',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '119',
    22, 
    'ARP request 요청을 보내는 경우 목적지 주소를 형식에 맞춰서 기술하시오.', 
    NULL,
    'FF:FF:FF:FF:FF:FF',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '120',
    22, 
    'DNS 서비스와 관련하여 ( ) 안에 들어갈 용어를 기술하시오.', 
    '1) DNS 서비스는 53번 포트를 사용하고 전송 계층 프로토콜로 ( A ) 를 사용한다.\\n
2) DNS 서버는 반복적인 질의로 상위 DNS에 가해지는 부하를 줄이기 위해 ( B ) 를 사용하는데, 해당 정보가 유지되는 기간을 ( C ) 이라고 한다.',
    '(A) : UDP / TCP, (B) : Cache(DNS 캐시), (C) : TTL(Time To Live)\\n- UDP는 전송데이터가 512바이트 이하인 경우, TCP는 전송데이터가 512바이트 초과 또는 Zone Transfer 시 사용',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '121',
    22, 
    '애플리케이션의 소스 코드를 보지 않고 외부 인터페이스나 구조를 분석하여 취약점을 발견하는 방식을 ( A ) 라 하고, 개발된 소스 코드를 살펴봄으로써 코딩 상의 취약점을 찾는 방식을 ( B ) 라고 한다.', 
    NULL,
    ' - (A) : 블랙박스 테스트, (B) : 화이트박스 테스트\\n
 - 실행을 하느냐 하지 않느냐라고 물어본다면, 정적분석과 동적분석임',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '122',
    22, 
    'SW 개발과정에서 DBMS 조회를 위한 질의문 생성 시 사용되는 입력값과 조회 결과에 대한 검증방법(필터링 등)을 설계하는 경우 고려해야 할 사항이다. ( )에 들어갈 용어를 기술하시오.', 
    '1) 애플리케이션에 DB연결을 통해 데이터를 처리하는 경우 ( A )이 설정된 계정을 사용해야 한다.\\n
2) 외부 입력값이 삽입되는 SQL 쿼리문을 ( B )으로 생성해서 실행하지 않도록 해야 한다.\\n
3) 외부 입력값을 이용해 동적으로 SQL 쿼리문을 생성해야 하는 경우, ( C )에 대한 검증을 수행한 뒤 사용해야 한다.',
    '(A) : 최소권한, (B) : 동적, (C) : 입력값',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '123',
    22, 
    '개인정보의 안전성 확보조치 기준에 대하여 ( )에 들어갈 용어를 기술하시오.', 
    '[제8조(접속기록의 보관 및 점검)] ① 개인정보처리자는 개인정보취급자가 개인정보처리시스템에 접속한 기록을 ( A )년 이상 보관·관리하여야 한다. 다만, ( B ) 명 이상의 정보주체에 관하여 개인정보를 처리하거나, 고유식별정보 또는 ( C )를 처리하는 개인정보처리시스템의 경우에는 2년 이상 보관·관리하여야 한다.',
    '(A) : 1년, (B) : 5만, (C) : 민감정보',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '124',
    22, 
    '위험관리와 관련하여 ( )에 들어갈 용어를 기술하시오.', 
    '( A ) : 내외부 위협과 취약점으로 인해 자산에서 발생 가능한 위험을 감소시키기 위한 관리적, 물리적, 기술적 대책\\n
( B ) : ( A )을 적용한 이후에 잔재하는 위험\\n
( C ) : 조직에서 수용 가능한 목표 위험 수준을 의미하며 경영진의 승인을 받아 관리해야 함',
    '(A) : 정보보호대책, (B) : 잔여 리스크(위험), (C) : DoA(수용 가능한 위험 수준)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '125',
    22, 
    'BYOD 환경에서 모바일 오피스 서비스를 하려고 한다. 관련된 다음의 3가지 보안 기술에 대하여 설명하시오.', 
    '1) MDM(Mobile Divice Management)\\n
2) 컨테이너화\\n
3) 모바일 가상화',
    ' - 1) MDM : 모바일 기기를 도난, 분실, 악용 등으로부터 보호하기 위하여 강화된 보안 정책(인증, 앱 화이트 리스트, 원격 삭제, 탈옥 탐지, 스크린 캡처 방지, 카메라 제어 등)을 적용하여 관리하기 위한 기술\\n
 - 2) 컨테이너화 : 하나의 모바일 기기 내에 업무용과 개인용 영역을 컨테이너라는 별도의 공간으로 분리하여 프라이버시를 보호하는 기술\\n
 - 3) 모바일 가상화 : 가상화 기술을 이용하여 하나의 모바일 기기에서 개인용 OS 영역과 업무용 OS 영역을 완전히 분리하는 기술. 평상시에는 개인용 OS 영역에서 모바일 기기를 이용하다가, 필요 시 업무용 OS로 전환하여 사용',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '126',
    22, 
    '다음의 위험 분석 방법에 대하여 개념과 장단점을 설명하시오.', 
    '1) 기준선 접근법\\n
2) 상세 위험 분석법',
    '1) 기준선 접근법\\n
  - (개념) 모든 시스템에 대해 보호의 기본 수준을 정하고 이를 달성하기 위한 일련의 보호대책을 표준화된 체크리스트를 기반으로 선택하는 방식\\n
  - (장점) 체크리스트의 각 항목별 준수 여부를 점검하는 방식으로 간단하게 위험분석을 수행할 수 있어, 위험 분석 시간을 절약할 수 있음. 소규모 조직에 적합함\\n
  - (단점) 조직의 현황이 반영되지 않은 일률적인 기준으로 통제를 적용하는 경우 과보호 또는 부족한 보호가 될 가능성이 상존함. 체크리스트를 지속적으로 갱신하지 않으면 새로운 취약점과 같은 보안 환경의 변화를 적절하게 반영하기 어려움. 따라서, 자산 변동이 적거나 보안 환경의 변화에 크게 영향을 밪지 않는 자산에 한정하여 사용하는 것이 권장됨\\n
\\n
2) 상세 위험 분석법\\n
  - (개념) 정형화되고 구조화된 프로세스를 기반으로 자산 분석, 위협 분석, 취약성 분석의 각 단계를 수행하여 모든 정보자산에 대한 위험을 상세하게 분석하는 방식\\n
  - (장점) 자산가치, 위협, 취약점의 평가에 기반하여 위험을 산정하므로 허용가능 수준까지 위험을 줄이는 근거를 명확히 할 수 있음. 계량적 수치화가 가능하며 평가의 완전성이 높음. 보안 환경의 변화에 따른 새로운 위험에 대한 분석도 용이하게 할 수 있음\\n
  - (단점) 위험 분석 방법론을 잘 이해하고 있는 인적 자원이 필요하며, 위험분석에 시간, 노력, 비용이 많이 소요됨',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '127',
    22, 
    '다음의 쿠키 설정값의 의미를 보안 측면에서 설명하시오.', 
    '1) Secure\\n
2) HttpOnly\\n
3) Expires',
    ' - 1) Secure 통신(SSL/TLS)을 수행하는 경우에만 클라이언트에서 해당 쿠키를 전송함으로써 기밀성을 보장함. 스니핑 공격을 통한 쿠키 정보 탈취에 대응이 가능함\\n
 - 2) 웹브라우저에서 자바스크립트(document.cookie) 등을 통한 해당 쿠키 접근을 차단함. 쿠키 탈취를 위한 XSS(Cross Site Scripting) 공격에 대응 가능함\\n
 - 3) 쿠키가 만료되는 날짜 및 시간을 설정함. 쿠키가 탈취당하여 재사용되는 리스크를 최소화할 수 있음',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '128',
    22, 
    'DNS 증폭 공격에 사용되는 IP 공격 기법을 설명하고, 해당 공격 기법을 사용하는 이유를 설명하시오.', 
    NULL,
    ' 1) IP 공격 기법 : 출발지 IP를 공격 대상의 서버 IP로 위조하는 IP스푸핑을 수행 후, DNS 쿼리 타입을 ANY로 지정하여 request를 대량으로 수행하면, 다양한 Type의 레코드들이 Response 되므로 응답이 증폭되어 공격 대상 서버에 부하를 주게 됨\\n
 2) 해당 공격 기법 사용 이유\\n
  - 출발지 IP가 위조되고, 반사 서버를 통해 공격이 수행되므로 공격의 출처를 파악하기 어렵기 때문임. 특히 UDP는 별도의 인증 절차가 없으므로 공격 수행이 용이함.\\n
  - 다수의 좀비 PC를 동원하지 않더라도 대량의 공격 패킷을 공격 대상 서버로 향하도록 만들어 낼 수 있어 효율이 높기 때문임.',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '129',
    22, 
    '다음의 HTTP Request 로그를 보고 물음에 답하시오.', 
    '[HTTP request]\\n
GET /member/login.php?user_id=1\' or \'1\' = \'1\'# &user_pw=foo HTTP/1.1\\n
GET /member/login.php?user_id=1\' or \'1\' = \'1\' &user_pw=foo HTTP/1.1',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '130',
    22, 
    '개인정보의 기술적, 관리적 보호 조치 기준에서 요구하고 있는 보호 조치 5가지를 기술하시오.', 
    NULL,
    '1) 접근통제\n
 - 권한 부여, 변경 말소에 대한 내역을 기록하고 최소 5년 보관\\n
 - 외부에서 개인정보처리시스템 접속 시 안전한 인증 수단 적용\\n
 - 개인정보취급자를 대상으로 비밀번호 작성 규칙 수립 및 적용\\n
 - 개인정보취급자 컴퓨터에 대한 물리적 또는 논리적 망 분리\\n
\\n
2) 접속기록의 위/변조 방지\\n
 - 개인정보취급자가 개인정보처리시스템에 접속한 기록 월 1회 점검, 6개월 이상 접속기록 보존\\n
 - 접속 기록 위변조 방지를 위해 정기적인 백업 수행\\n
\\n
3) 개인정보의 암호화\\n
 - 비밀번호에 대한 일방향 암호화 저장\\n
 - 안전한 암호화 알고리즘으로 암호화 저장(주민등록번호 외 고유식별번호, 신용카드번호, 계좌번호, 바이오정보)\\n
\\n
4) 악성프로그램 방지\\n
 - 백신 소프트웨어 등의 보안 프로그램 설치 및 운영\\n
 - 보안 프로그램 자동 업데이트 기능 사용 또는 일 1회 이상 업데이트\\n

5) 물리적 접근 방지\\n
 - 개인정보를 보관하고 있는 물리적 장소에 대한 출입통제 절차 수립, 운영\\n
 - 개인정보가 포함된 서류, 보조저장매체 등을 잠금장치가 있는 안전한 장소에 보관',
    FALSE
);

--23회

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '131',
    23, 
    '윈도우 OS 환경에서 특정 서비스의 로그 파일 저장 경로를 참고하여, ( )에 들어갈 로그 파일 경로를 기술하시오.', 
    '[IIS 로그]\\nC:\Windows\inetpub\logs\Logfiles\W3SVC1 \\nC:\Windows\inetpub\logs\Logfiles\MSFTPSVC1 \\nC:\Windows\System32\Logfiles\( A ) \\n\\n[DHCP]\\nC:\Windows\System32\Logfiles\( B )',
    '(A) : HTTPERR, (B) DHCP',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '132',
    23, 
    '64비트 리눅스에서 아래 프로그램 코드를 실행하려고 한다. printf를 통해 함수가 호출될 때, A, B, C 각 파라미터가 저장되는 레지스터 명을 기술하시오.', 
    'int main() {\\n   printf("%c, %c, %c\n", \'A\', \'B\', \'C\');}',
    '(A) : RDI, (B) : RSI, (C) : RDX',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '133',
    23, 
    '리눅스 환경에서 컴파일 과정에 관한 설명이다. ( )에 들어갈 용어를 기술하시오.', 
    '- 리눅스 환경에서 ( A ) 방식으로 컴파일하는 경우, 외부 라이브러리 함수를 사용할 수 있도록 주소를 프로그램에 연결시켜주는 테이블인 ( B ) 를 참조한다.\\n- ( B ) 는 실제 해당 함수의 주소가 들어 있는 ( C ) 를 참조하여 함수 주소를 얻어 온다.',
    '(A) : Dynamic Linking, (B) : PLT(Procedure Linkage Table), GOT(Global Offset Table)',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '134',
    23, 
    '정보보호 및 개인정보 관리체계 인증(ISMS-P)은 인증 기준이 3개 영역, 102개 항목으로 세분화되어 있다. 이 중 3개 영역을 기술하시오.', 
    NULL,
    '관리체계 수립 및 운영, 보호대책 요구사항, 개인정보 처리 단계별 요구사항',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '135',
    23, 
    '유닉스의 /var/log/message 로그가 다음과 같이 기록되어 있다. 로그의 내용을 5개 항목으로 나누었을 때 ( ) 가 의미하는 바를 기술하시오.', 
    '[/var/log/message 샘플]\\n
Mar 29 14:23:57(로그생성일시) alex(로그가 생성된 호스트 명) kernel:(3) [295087, 236116](4) Call Trace:(5)\\n
Mar 29 14:23:57 alex kernel: [295087, 236131] do_idle+0x83/0xf0\\n
Mar 29 14:23:57 alex systemd [1] apt-daily-upgrade.service: Consumed 50.187s CPU time',
    '로그를 생성한 프로세스 명, 로그를 생성한 프로세스의 프로세스 번호, 상세 로그 메시지',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '136',
    23, 
    'SQL Injection 취약점을 대응하는 방법에 대한 설명이다. ( )에 들어갈 용어를 설명하시오.', 
    '[공격 대상 SQL 구문]\\nstring query = "select * from member a where gubun = \\\'\'" + a.gubun + "\'\'"\\n\\n[대응 방법]\\n외부로부터 입력받은 값을 검증하지 않고, SQL문을 생성하는데 그대로 사용하는 경우 문제가 발생할 수 있다. 즉, gubun 값으로 a\\\' or \\\'a\\\' = \\\'a를 입력하는 경우 쿼리가 항상 참이 되므로 member 테이블의 모든 내용이 조회된다. 이에 대한 대응 방안으로 파라미터를 받는 ( ) 객체를 상수 스트링으로 정의하고, 파라미터를 setString과 같은 메소드로 설정하면 외부의 입력이 쿼리문의 구조를 바꾸는 것을 예방할 수 있다.',
    'Prepared Statement',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '137',
    23, 
    '리눅스의 PAM(Pluggable Authentication Module) 모듈의 종류에 대한 설명이다. ( )에 들어갈 모듈명을 기술하시오.', 
    '1) ( A ) : 실질적인 인증 기능, 패스워드 확인을 담당하는 모듈\\n
2) ( B ) : 사용자의 시스템 사용 권한을 확인하는 모듈\\n
3) password : 패스워드를 설정하거나 확인하는 데 사용하는 모듈\\n
4) ( C ) : 사용자가 인증 성공 시 세션을 맺어주는 모듈',
    '(A) : auth, (B) : account, (C) : session',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '138',
    23, 
    'Salvatore Sanfilippo가 개발한 보안 테스트 툴로 ICMP, TCP, UDP 등과 같은 다양한 프로토콜을 지원한다. 다량의 공격용 패킷을 생성하여 DDoS 훈련 목적으로도 사용하는 이 툴의 이름은 무엇인가?', 
    NULL,
    'hping3',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '139',
    23, 
    '보안 점검 도구에 대하여 ( )에 들어갈 명칭을 기술하시오.', 
    '- Tripwire는 ( A ) 을 점검하는 도구이다.\\n
- ( B ) 는 미국 Tenable사가 개발하였고, 네트워크에 연결된 다양한 종류의 시스템에 대하여 자동화된 취약점 스캔을 지원하며 광범위한 취약점 DB를 가지고 있다.',
    '(A) : 무결성, (B) : Nessus',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '140',
    23, 
    'CVE-2014-0160으로 알려진 오픈 SSL 취약점이다. 오픈 SSL의 하트비트 체크 로직의 취약점을 악용하여 시스템 메모리에서 중요 데이터를 탈취할 수 있는 이 취약점의 이름은 무엇인가?', 
    NULL,
    '하트블리드(HeartBleed)',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '141',
    23, 
    '위험관리 3단계에 대한 설명이다. ( )에 들어갈 단계명을 기술하시오.', 
    '- ( A ) : 자산의 위협과 취약점을 분석하여 보안 위험의 종류와 규모를 결정하는 과정\\n
- ( B ) : 식별된 자산, 위협 및 취약점을 기준으로 위험도를 산출하여 기존의 보호대책을 파악하고 위험의 대응 여부와 우선 순위를 결정하기 위한 평가 과정\\n
- 대책 선정 : 허용가능 수준으로 위험을 줄이기 위해 적절하고 정당한 정보보호 대책을 선정하고 이행 계획을 수립하는 과정 ',
    '(A) : 위험분석, (B) : 위험평가',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '142',
    23, 
    '위험관리를 위한 정보자산 분석 절차에 대한 설명이다. ( )에 들어갈 단계명을 기술하시오.', 
    '- ( A ) : 보호받을 가치가 있는 자산을 식별하고, 이를 정보자산의 형태, 소유자, 관리자, 특성 등을 포함하여 자산 목록을 작성\\n
- 자산 관리자 지정 : 식별된 정보자산에 대하여 책임자 및 관리자 지정\\n
- ( B ) : 식별된 자산에 대해 침해 사고가 발생할 경우 그 영향을 기밀성, 무결성, 가용성 측면에서 파악하여 자산의 중요도를 선정',
    '(A) : 정보자산 식별, (B) : 정보자산 중요도 평가',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '143',
    23, 
    'PHP로 작성된 게시판의 소스코드이다. 해당 게시판의 취약점명, 업로드 로직을 우회하는 기법, 공격이 성공하기 위한 조건을 설명하시오.', 
    '[게시판 소스 코드]\\n<?php\\n//파일 확장자 중 업로드를 허용할 확장자를 정의함\\n$full_filename = explode(".", $_FILES[\'userfile\'][\'name\']);\\n$extension = $full_filename[sizeof($full_filename)-1];\\nif(!(ereg($extension, "hwp") || ereg($extension, "pdf") || ereg($extension, "jpg")))\\nprint "업로드 금지 파일입니다";\\nexit;\\n\\nif(($_FILES["file"]["type"] == "image/gif") || ($_FILES["file"]["type"] == "image/jpeg") || ($_FILES["file"]["type"] == "image/JPG") || ($_FILES["file"]["type"] == "text/plain"))\\n{\\n   echo "파일 업로드 성공";\\n}\\nelse\\n{\\n   echo "파일 업로드 실패. 허용된 파일의 형식이 아닙니다.";}\\n?>',
    NULL,
    TRUE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '144',
    23, 
    'TCP 헤더에 포함되어 있는 6비트의 Flag에 대한 설명이다. ( )에 적절한 설명을 기술하시오.', 
    '- URG : 긴급하게 전송할 데이터가 있는 경우 사용하며, 순서에 상관없이 우선순위를 높여 처리됨\\n
- PSH : 버퍼링된 데이터를 버퍼가 찰 때까지 기다리지 않고 수신 즉시 애플리케이션 계층으로 전달\\n
- SYN : ( A )\\n
- ACK : ( B )\\n
- FIN : ( C )\\n
- RST : ( D )',
    '(A) : 최초 연결 수립을 요청하고, 순서 번호를 동기화할 때 사용됨\\n
(B) : 상대로부터 패킷을 받았다는 것을 알려주며, 일반적으로 받은 시퀀스 번호에 +1 하여 응답을 보냄\\n
(C) : 송신 장비가 연결 종료를 요청 시 사용\\n
(D) : 연결 상의 문제가 발생한 비정상 세션을 강제로 끊을 때 사용',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '145',
    23, 
    '윈도우OS에서 사용하는 NetBIOS 바인딩이 보안상 취약한 이유와 보안 설정하는 방법을 설명하시오(보안 설정은 ncpa.cpl을 이용하여 설명).', 
    NULL,
    '1) 보안상 취약한 이유 : 인터넷에 직접 연결되어 있는 윈도우 시스템에 NetBIOS TCP/IP 바인딩이 활성화되어 있는 경우, 공격자가 원격에서 네트워크 공유자원을 사용할 우려가 존재하기 때문\\n
2) 보안설정 방법 : 윈도우 OS에서 시작 > 실행 > ncpa.cpl > 로컬 영역 연결 > 속성 > TCP/IP > [일반] 탭에서 [고급] 클릭 > [WINS] 탭에서 TCP/IP에서 "NetBIOS 사용 안 함" 또는 "NetBIOS over TCP/IP 사용 안 함" 선택',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '146',
    23, 
    '보안 이벤트 분석 결과 1초에 1000번 이상 다음과 같은 패킷이 유입되고 있는 것이 확인되었다. 패킷 헤더 중 a, b를 보고 어떤 공격인지 설명하시오.', 
    '[HTTP Request]\\n
GET /test.jsp\\n
Host : webserver.com\\n
User-Agent : Mozilla/5.0\\n
Referer : http://www.abc.com/default.jsp ( a )\\n
Cache-control : max age = 0 ( b )',
    '1) 공격명 : HTTP Get Flooding with Cache Control (C&C Attack)\\n
2) 공격명 판단 사유 : Cache-Control 요청 헤더에 max-age = 0 옵션이 설정되었기 때문에 no cache와 유사하게 동작함. 이에, 모든 요청은 캐시서버가 아닌 원본 웹서버로 향하게 되어 부하를 가중시킴. 또한 /a.jsp를 호출한 서버(Referer)가 공격 대상 Host와 다르므로, 제3의 호스트(www.abc.com)에 존재하는 default.jsp를 통해 대량의 자동화된 공격 패킷이 유입된 것으로 추정됨.',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '147',
    23, 
    '코로나 극복 후 새로운 서비스를 재개하려는 소상공인이 있다. 기존에 보유하고 있던 1만명 미만의 고객 정보를 프리미엄 서비스에 활용하는 경우 개인정보의 안전성 확보조치 기준에 따라 개인정보처리시스템 접근권한 관리, 접근통제를 위해 준수해야 할 사항을 기술하시오.', 
    NULL,
    '1) 개인정보처리시스템 접근권한 관리\\n
 ② 개인정보처리자는 전보 또는 퇴직 등 인사이동이 발생하여 개인정보취급자가 변경되었을 경우 지체없이 개인정보처리시스템의 접근 권한을 변경 또는 말소하여야 한다.\\n
 ③ 개인정보처리자는 제1항 및 제2항에 의한 권한 부여, 변경 또는 말소에 대한 내역을 기록하고, 그 기록을 최소 3년간 보관하여야 한다.\\n
 ④ 개인정보처리자는 개인정보처리시스템에 접속할 수 있는 사용자계정을 발급하는 경우 개인정보취급자 별로 사용자계정을 발급하여야 하며, 다른 개인정보처리자와 공유되지 않도록 하여야 한다.\\n
 ⑤ 개인정보처리자는 개인정보취급자 또는 정보주체가 안전한 비밀번호를 설정하여 이행할 수 있도록 비밀번호 작성규칙을 수립하여 적용하여야 한다.\\n
\\n
2) 개인정보처리시스템 접근 통제\\n
 ① 개인정보처리자는 정보통신망을 통한 불법적인 접근 및 침해사고 방지를 위해 다음 각 호의 기능을 포함한 조치를 하여야 한다.\\n
  1. 개인정보처리시스템에 대한 접속 권한을 IP(Internet Protocol) 주소 등으로 제한하여 인가받지 않은 접근을 제한\\n
  2. 개인정보처리시스템에 접속한 IP(Internet Protocol) 주소 등을 분석하여 불법적인 개인정보 유출 시도 탐지 및 대응\\n
 ③ 개인정보처리자는 취급중인 개인정보가 인터넷 홈페이지, P2P, 공유설정, 공개된 무선망 이용 등을 통하여 열람권한이 없는 자에게 공개되거나 유출되지 않도록 개인정보처리시스템, 업무용 컴퓨터, 모바일 기기 및 관리용 단말기 등에 접근 통제 등에 관한 조치를 하여야 한다.\\n
 ⑥ 개인정보처리자가 별도의 개인정보처리시스템을 이용하지 아니하고 업무용 컴퓨터 또는 모바일 기기를 이용하여 개인정보를 처리하는 경우에는 제1항을 적용하지 아니할 수 있으며, 이 경우 업무용 컴퓨터 또는 모바일 기기의 운영체제(OS : Operating System)나 보안프로그램 등에서 제공하는 접근 통제 기능을 이용할 수 있다.\\n
 ⑦ 개인정보처리자는 업무용 모바일 기기의 분실, 도난 등으로 개인정보가 유출되지 않도록 해당 모바일 기기에 비밀번호 설정 등의 보호조치를 하여야 한다.
',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '148',
    23, 
    'Korea.co.kr 도메인의 존 파일을 설정하려고 한다. MASTER와 SLAVE DNS 서버의 named.conf 설정값을 각각 작성하시오(zone 파일은 ns.korea.co.kr.zone 이다.).', 
    '- master name 서버 : ns1.korea.co.kr (192.168.1.53)\\n
- slave name 서버 : ns2.korea.co.kr (192.168.2.53)',
    '1) Master DNS 서버의 zone 파일 설정\\n
/etc/named.conf\\n
zone "ns.korea.co.kr" IN {\\n
   type (master);\\n
   file "ns.korea.co.kr.zone";\\n
   allow-update {192.168.2.53}\\n
};\\n
\\n
2) Slave DNS 서버의 zone 파일 설정\\n
/etc/named.conf\\n
zone "ns.korea.co.kr" IN {\\n
   type (slave);\\n
   file "slave/ns.korea.oc.kr.zone";\\n
   masters {192.168.1.53}\\n
   allow-update {none}\\n
};',
    FALSE
);

--24회


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '149',
    24,
    '개인정보보호위원회와 한국인터넷진흥원에서 발간한 “개인정보영향평가 수행 안내서”에 따르면 위험도 산정 공식을 다음과 같이 제시하고 있다. ()에 들어갈 항목명을 기술하시오.',
    '[위험도 산정 공식]\\n위험도 = 자산가치(영향도) + ( (A) * (B) ) * (C)',
    '(A) : 침해요인 발생 가능성, (B) : 법적 준거성, (C) : 2',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '150',
    24, 
    'DB 암호화 기법에 대한 설명이다. ( )에 해당하는 기법의 명칭을 기술하시오.', 
    '(A) : 암복호화 모듈이 API 라이브러리 형태로 각 애플리케이션 서버에 설치되고, 응용프로그램에서 암복호화 모듈을 호출하는 방식\\n(B) : 암복호화 모듈이 DB 서버에 설치되고 DBMS에서 플러그인으로 연결된 암복호화 모듈을 호출하는 방식\\n(C) : DBMS에 내장되어있는 암호화 기능을 이용하여 암복호화 처리를 수행하는 방식',
    '(A) : API, (B) : Plug-In, (C) : TDE(Transparent Data Encryption)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '151',
    24, 
    'LAN 스위칭 기법에 대한 설명이다. ( )에 해당하는 기법의 명칭을 기술하시오.', 
    '(A) : 프레임의 헤더(목적지 주소)만을 보고 경로를 결정하는 방식\\n(B) : 프레임의 앞 64바이트만을 읽어 에러를 처리하고, 목적지 포트로 포워딩 하는 방식\\n(C) : 전체 프레임을 받은 다음 경로를 결정하는 방식',
    '(A) : Cut through, (B) : Modified Cut through(Fragment Free), (C) : Store and Forward',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '152',
    24, 
    'EAP를 통해 인증을 수행하고 AES-CCMP 기반 암호화를 지원하는 무선랜 보안 표준은?', 
    NULL,
    'WPA2',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '153',
    24, 
    'VLAN(Virtual LAN)의 주소 할당 방법에 대한 설명이다. ( )에 해당하는 방식명을 기술하시오.', 
    '(A) : VLAN 할당을 관리자가 각 스위치에 직접 할당하는 방식\\n(B) : MAC주소 등을 기반으로 VLAN 할당이 자동으로 이루어지는 방식',
    '(A) : 정적 VLAN(포트 주소 기반), (B) : 동적 VLAN(MAC 주소 기반)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '154',
    24, 
    '검색로봇에게 웹사이트의 페이지를 수집할 수 있도록 허용/제한하는 국제 권고안으로 웹사이트의 루트 디렉터리에 위치해야 하며, 로봇 배제 표준을 따르는 일반 텍스트 파일(text/plain)로 작성해야 하는 파일명은 무엇인가?', 
    NULL,
    'robots.txt',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '155',
    24, 
    'ISO 31000 위험평가 방법론에 따른 위험평가 절차에 대한 설명이다. ( )에 들어갈 위험평가 단계명을 기술하시오.', 
    '(A) : 운영 실패, 공급망 중단 또는 인재 격차와 같은 외부 및 내부 위험을 고려하여 잠재된 위험 식별\\n(B) : 확인된 위험이 조직의 목표 및 운영에 미칠 가능성과 잠재적 영향을 분석\\n(C) : 조직의 위험 감수성(Risk Appetite), 수용 능력, 위험과 보상 간의 균형을 고려하여 위험 허용 수준(DoA)을 결정하고, 위험의 중요성에 따라 위험 처리 필요성을 결정',
    '(A) : 위험식별, (B) : 위험분석, (C) : 위험평가',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '156',
    24, 
    '다음과 같은 기능을 수행하는 정보보호 솔루션의 이름은 무엇인가?', 
    '- PC에 설치된 에이전트, 네트워크 센서를 통하여 이동식 디스크, 이메일, 메신저, 웹사이트 파일 업로드 등 내부 문서 이동을 탐지\\n- HTTPS와 같은 암호화 통신에서도 중요 내부 문서 이동 탐지 가능\\n- 일부 솔루션에서는 파일 암호화, 파일 삭제와 같은 부가 기능 탑재',
    'DLP(Data Loss Prevention)',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '157',
    24, 
    '유닉스에서 현재 실행되고 있는 프로세스 정보가 기록되며, 숨겨진 프로세스를 찾기 위해 참조하는 경로는 / (A) 이다.', 
    NULL,
    'proc',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '158',
    24, 
    '다음 아파치 로그를 보고 물음에 답하시오.', 
    '[아파치 로그]\\n200.3.14--[30/May/2023:01:20:01 +09:00] \\n“(1)GET/bulletin/read.php?no=101&item=book (2) HTTP/1.1” 200 3549 (3) http://test.co.kr/main.php““Mozila/5.0 (compatible;MSIE 10.0;Windows NT 6.1;WOW64;Trident/6.0“ ',
    NULL,
    TRUE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '159',
    24, 
    '개인정보 가명처리 기법 중 수치 데이터를 임의의 수인 자리수, 실제 수 기준으로 올림 또는 내림 처리하는 기법의 명칭은 무엇인가?', 
    NULL,
    '랜덤 라운딩',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '160',
    24, 
    '아파치 SW 재단에서 개발한 JAVA 기반의 오픈소스 프로그램으로 자바기반 프로그램을 개발할 때 로그를 쉽고 편하게 남기기 위한 목적으로 사용된다. 2021년 말 이 프로그램의 JNDI Lookup 메소드를 호출할 때 입력값에 대한 검증 없이, 임의의 코드가 실행되는 취약점이 발견되어 전세계를 떠들썩하게 만들었던 프로그램의 이름은 무엇인가?', 
    NULL,
    'Log4J',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '161',
    24, 
    '다음의 두 가지 조치의 의미와 이 조치가 필요한 이유를 설명하시오.', 
    '1) chmod –s { 파일명 }\\n 2) find / -user root –type f\(-perm –4000 –o –perm –2000 \) |xargs ls –al',
    NULL,
    TRUE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '162',
    24, 
    'rsh, rlogin, rexec 등은 인증 없이 관리자의 원격접속을 가능하게 하는 명령어들이므로 사용하지 않는 것이 안전하다. 불가피하게 사용하는 경우 /etc/hosts.equiv, $HOME/.rhosts 파일의 소유자, 권한, 파일 내 보안설정을 어떻게 해야 안전한지 설명하시오.', 
    NULL,
    '(1) /etc/hosts.equiv 및 $HOME/.rhosts 파일의 소유자를 root 또는 해당 계정으로 변경\\n
- chown root /etc/hosts.equiv\\n
- chown <해당 계정명> $HOME/.rhosts\\n
\\n
(2) 두 파일의 권한을 600 이하로 변경\\n
- chmod 600 /etc/hosts.equiv\\n
- chmod 600 $HOME/.rhosts\\n
\\n
(3) 두 개 파일 내에서 “+”를 제거하고 허용할 호스트 및 계정만 등록',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '163',
    24, 
    'IPTables와 관련하여 다음 물음에 답하시오.', 
    NULL,
    NULL,
    TRUE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '164',
    24, 
    'SNMP 서비스 사용 시 적용되어야 하는 보안 설정 4가지를 설명하시오.', 
    NULL,
    '- 커뮤니티 스트링을 default 값이 아닌 유추하기 어려운 값으로 변경한다.\\n- 암호화가 지원되는 SNMP 버전 3을 사용한다.\\n- ACL을 적용하여 SNMP를 이용할 수 있는 호스트를 제한한다.\\n- RW(Read-Write) 모드는 삭제하고 가급적 RO(Read-Only) 모드를 사용한다.',
    FALSE
);


INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '165',
    24, 
    'A 기업에서는 다양한 유닉스 계열 서버를 운영하고 있다. Solaris, Linux, AIX, HP-UX 서버에서 패스워드 최소 길이를 8자리 이상으로 강화하기 위한 설정 방법을 기술하시오.', 
    NULL,
    '(1) Solaris\\n
- 설정대상 파일 : /etc/default/passwd\\n
- 설정값 : PASSLENGTH = 8\\n
\\n
(2) Linux\\n
- 설정대상 파일 : /etx/login.defs\\n
- 설정값 : PASS_MIN_LEN 8\\n
\\n
(3) AIX\\n
- 설정대상 파일 : /etc/default/security\\n
- 설정값 : MIN_PASSWORD_LENGTH = 8\\n
\\n
(4) HP-UX\\n
- 설정대상 파일 : /etc/default/security\\n
- 설정값 : MIN_PASSWORD_LENGTH = 8',
    FALSE
);

INSERT INTO `cbt`.`t_question` (`qs_id`, `qs_round`, `qs_name`, `qs_desc`, `qs_answer`, `qs_sub`) VALUES 
(
    '166',
    24, 
    'xinetd 서비스에 대한 환경설정 파일에서 (1) ~ (4)에 적절한 값을 기술하시오.', 
    '# cd /etc/xinetd.d/\\n
# cat telnet\\n
service telnet\\n
{\\n
    flag = REUSE  # 서비스 포트가 사용중인 경우 해당포트 재사용 허용\\n
    socket_type = stream  # TCP 프로토콜 선택\\n
    wait = no    # 한번에 다중사용자에게 서비스 제공\\n
    user = root    # root 권한으로 실행\\n
    server = /usr/sbin/in.telnetd    # 실행할 데몬 파일\\n
    log_on_failure += USERID    # 서버 접속 실패 시 USERID를 로그에 기록\\n
    disable = no    # 서비스 사용\\n
    ( 1 ) = 10.0.0.0.8    # 10.0.0.0/8 대역은 서비스 미허용\\n
    ( 2 ) = 192.168.10.0/24    # 192.168.10.0/24 대역은 서비스 허용\\n
    ( 3 ) = 3    # 동시에 접속가능한 최대 세션 수 3개\\n
    access_time = ( 4 )    # 접속을 허용할 시간 (9시 ~ 18시)\\n
}',
    '(1) : no_access (2) : only_from (3) : instances (4) : 09:00 ~ 18:00',
    FALSE
);
