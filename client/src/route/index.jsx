import React, { useEffect } from 'react';
import { Route, Routes, useLocation } from 'react-router-dom';
import MainLayout from '../components/Layout/MainLayout';
import { List, Main } from './pages';
import QuestionLayout from '../components/Layout/QuestionLayout';

const IndexRouter = () => {
  return (
    <Routes>
      <Route path="/" element={<QuestionLayout />}>
        <Route index element={<Main />} />
        <Route path="/list/:round" element={<List />} />
      </Route>
    </Routes>
  );
};

export default IndexRouter;
