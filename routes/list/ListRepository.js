const db = require('../../utils/db');
const sqls = require('../../utils/sql');

const ListRepository = {
  getQuestionList: async (info) => {
    try {
      const query = sqls.QuestionList(info);
      const conn = await db.getConnection();
      const [result] = await conn.query(query);

      conn.release();

      if (result) return result;
      else console.log('Reposiroty getQuestionList Failed');
    } catch (e) {
      console.log(e);
    }
  },
};

module.exports = ListRepository;
