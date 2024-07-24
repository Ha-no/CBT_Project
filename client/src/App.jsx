import { useState, useEffect } from 'react';
import { useLocation } from 'react-router-dom';
import IndexRouter from './route';

const App = () => {
  const location = useLocation();

  return (
    <>
      <IndexRouter />
    </>
  );
};

export default App;
