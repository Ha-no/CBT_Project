const Multer = require('multer');

const manageFile = {
  upload: (info) => {
    const file = Multer({
      path: '../public/upload/img',
      file: info,
    });

    const result = upload.single();

    console.log('IMG');
    console.log(result);
  },

  uploads: (info) => {
    return info;
  },

  delete: (info) => {
    return info;
  },
};

modulesexports = manageFile;
