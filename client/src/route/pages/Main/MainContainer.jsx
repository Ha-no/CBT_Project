import React, { useEffect, useState } from 'react';
import MainPresenter from './MainPresenter';

const MainContainer = () => {
  const [round, setRound] = useState('0');

  useEffect(() => {
    console.log('ROUND : ' + round);
  }, [round]);

  const handleRound = (e) => {
    setRound(e.target.value);
  };

  return <MainPresenter round={round} setRound={handleRound} />;
};

export default MainContainer;
