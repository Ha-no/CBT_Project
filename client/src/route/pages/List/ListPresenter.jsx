import React, { useState } from 'react';
const ListPresenter = ({ info }) => {
  return (
    <div>
      <div>
        <p>{info.qs_round}</p>
      </div>
      <div>
        {info.map((item, index) => (
          <div key={index}>
            <div>
              <p>*NAME* : {item.qs_name}</p>
            </div>
            {item.qs_desc && (
              <div>
                <p>*DESC* : {item.qs_desc}</p>
              </div>
            )}
            {/* qs_sub 처리 부분 필요 */}
            <div>
              <p>*Answer* : {item.qs_answer}</p>
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default ListPresenter;
