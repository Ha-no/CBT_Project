import React, { useState, useEffect } from 'react';
import { useParams } from 'react-router-dom';
import ListPresenter from './ListPresenter';
import { API_LOCATION } from '../../../../../config/APIConfig';

const ListContainer = (props) => {
  const { round } = useParams();

  const [info, setInfo] = useState([]);
  const [loading, setLoading] = useState(true);
  const [currentPage, setCurrentPage] = useState(0);
  const [inputs, setInputs] = useState({});
  const [answer, setAnswer] = useState(false);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await fetch(`${API_LOCATION}/list/${round}`);

        const data = await response.json();

        setInfo(data);
      } catch (error) {
        console.log('*REACT* ListConatiner Error');
        console.error();
      } finally {
        setLoading(false);
      }
    };

    fetchData();
  }, []);

  const handleInputChange = (e) => {
    setInputs({ ...inputs, [currentPage]: e.target.value });
  };

  const handleNext = () => {
    if (currentPage < info.length - 1) {
      setAnswer(false);
      setCurrentPage(currentPage + 1);
    }
  };

  const handlePrev = () => {
    if (currentPage > 0) {
      setAnswer(false);
      setCurrentPage(currentPage - 1);
    }
  };

  const handleAnswer = () => {
    setAnswer(!answer);
  };

  const handleDesc = (text) => {
    if (text) {
      return text.split('\\n').map((item, index) => (
        <React.Fragment key={index}>
          {item}
          <br />
        </React.Fragment>
      ));
    } else {
      return;
    }
  };

  if (loading) {
    return <div>Test</div>;
  }

  return (
    <>
      {info.length > 0 && (
        <ListPresenter
          index={currentPage}
          info={info[currentPage]}
          inputs={inputs[currentPage] || ''}
          onInputChange={handleInputChange}
          onNext={handleNext}
          onPrev={handlePrev}
          isFirstPage={currentPage === 0}
          isLastPage={currentPage === info.length - 1}
          answer={answer}
          handleAnswer={handleAnswer}
          handleDesc={handleDesc}
        />
      )}
    </>
  );
  // return <ListPresenter info={info} />;
};

export default ListContainer;
