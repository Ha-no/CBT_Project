import React from 'react';

const Title = (props) => {
  const { qs_round } = props;
  return (
    <div className="breadcrumb-section breadcrumb-bg">
      <div className="container">
        <div className="row">
          <div className="col-lg-8 offset-lg-2 text-center">
            <div className="breadcrumb-text">
              <p>정보보안기사 실기 기출문제</p>
              {/* 회차 정보 */}
              <h1>{qs_round} 회차</h1>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Title;
