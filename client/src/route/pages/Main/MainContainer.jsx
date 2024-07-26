import React, { useEffect, useState } from 'react';
import MainPresenter from './MainPresenter';
import { useNavigate } from 'react-router-dom';

const MainContainer = () => {
  const [round, setRound] = useState('0');
  const navigate = useNavigate();

  useEffect(() => {
    console.log('ROUND : ' + round);
  }, [round]);

  const handleRound = (e) => {
    setRound(e.target.value);
  };

  const handleStartCbt = () => {
    if(round === '0') {
      const randRound = Math.floor(Math.random() * (24 - 15 + 1)) + 15;
      navigate('/list/' + randRound);
      return;
    }
    navigate('/list/' + round);
  }

  return <MainPresenter round={round} setRound={handleRound} startCbt={handleStartCbt} />;
};

export default MainContainer;
