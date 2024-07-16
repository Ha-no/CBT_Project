const ListRepository = require('./ListRepository');

const ListService = {
  getList: async (info) => {
    try {
      const result = await ListRepository.getQuestionList(info);

      if (result) return result;
      else console.log('Service getList Failed');
    } catch (e) {
      console.log(e);
    }
  },
};

module.exports = ListService;
