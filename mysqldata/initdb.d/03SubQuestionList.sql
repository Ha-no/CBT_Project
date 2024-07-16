
-- Question List
INSERT INTO `cbt`.`t_subquestion` (`sub_id`, `sub_name`, `sub_answer`, `qs_id`) VALUES 
(
    '0077a79d-86c6-4435-aa67-a08696fd952a',
    'no=101&item=book의 의미는?',
    '/bulletin/read.php 파일을 GET 방식으로 호출할 때 2개의 파라미터(no, item)에 값을 각각 할당하여(no=101 and item=book) 매칭되는 결과를 요청',
    '9e77a79d-86c6-4435-aa67-a08696fd9523'
);

INSERT INTO `cbt`.`t_subquestion` (`sub_id`, `sub_name`, `sub_answer`, `qs_id`) VALUES 
(
    '0177a79d-86c6-4435-aa67-a08696fd952a',
    'http 상태코드는 무엇인가?',
    '200 (웹서버가 요청을 정상적으로 처리했음을 의미)',
    '9e77a79d-86c6-4435-aa67-a08696fd9523'
);

INSERT INTO `cbt`.`t_subquestion` (`sub_id`, `sub_name`, `sub_answer`, `qs_id`) VALUES 
(
    '0277a79d-86c6-4435-aa67-a08696fd952a',
    'http://test.co.kr/main.php 의 의미는?',
    '현재 URL을 호출한 referer URL을 의미(test.co.kr/main.php에서 GET 방식으로 현재 URL(/bulletin/read.php))를 호출',
    '9e77a79d-86c6-4435-aa67-a08696fd9523'
);