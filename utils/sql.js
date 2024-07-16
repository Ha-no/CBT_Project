const uuid = require('uuid');

const sql = {
  // 질문 리스트 가져오기
  QuestionList: (info) => {
    return `
      SELECT
        qs_id, qs_round, qs_name, qs_desc, qs_answer
      FROM
        t_question
      WHERE
        ( qs_round = 24 )
    `;
  },
};

module.exports = sql;
