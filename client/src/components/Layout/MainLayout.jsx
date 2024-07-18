import React from 'react';
import { Outlet } from 'react-router-dom';

const MainLayout = () => {
  return (
    <div>
      <div>{/* <p>Header</p> */}</div>
      <div>
        <Outlet />
      </div>
    </div>
  );
};

export default MainLayout;
