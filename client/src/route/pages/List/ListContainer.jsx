import React, { useState, useEffect } from 'react';
import ListPresenter from './ListPresenter';

const ListContainer = () => {
  const [info, setInfo] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await fetch(`http://localhost:8080/api/list/24`);

        const data = await response.json();

        setInfo(data);
      } catch (error) {
        console.log('*REACT* ListConatiner Error');
        console.error();
      }
    };

    fetchData();
  }, []);

  return <ListPresenter info={info} />;
};

export default ListContainer;
