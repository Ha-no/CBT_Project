import React, { useEffect } from 'react';
import { Route, Routes, useLocation } from 'react-router-dom';
import MainLayout from '../components/Layout/MainLayout';
import { List } from './pages';
import QuestionLayout from '../components/Layout/QuestionLayout';

const IndexRouter = () => {
  return (
    <Routes>
      <Route path="/" element={<MainLayout />}>
        <Route path="/list/:round" element={<List />} />
      </Route>
      <Route path="/test" element={<QuestionLayout />}></Route>
    </Routes>
  );
};

export default IndexRouter;
