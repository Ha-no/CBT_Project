import { useState, useEffect } from 'react';
import { useLocation } from 'react-router-dom';
import IndexRouter from './route';

const App = () => {
  const location = useLocation();

  // 접속 주소 확인
  // useEffect(() => {
  //   console.log('*REACT* LOCATION : ', window.location.pathname);
  // }, [location]);

  return (
    <>
      <IndexRouter />
    </>
  );
};

export default App;
